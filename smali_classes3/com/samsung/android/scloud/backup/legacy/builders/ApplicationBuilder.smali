.class public final Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;
.super Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 }2\u00020\u0001:\u0001}B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0013\u001a\u00020\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00110\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001f\u001a\u00020\r2\n\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010\"\u001a\u00020\r2\n\u0010!\u001a\u0006\u0012\u0002\u0008\u00030\u001dH\u0016\u00a2\u0006\u0004\u0008\"\u0010 J\u0017\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020(2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\r2\u0006\u0010+\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\r2\u0006\u0010+\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008.\u0010-J#\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016\u00a2\u0006\u0004\u00080\u00101J#\u00103\u001a\u00020\u00112\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00110\u0010H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0019\u00107\u001a\u0004\u0018\u00010\u00162\u0006\u00106\u001a\u000205H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0019\u00107\u001a\u0004\u0018\u00010\u00162\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u00087\u0010;J\u0017\u0010<\u001a\u0002092\u0006\u00106\u001a\u000205H\u0003\u00a2\u0006\u0004\u0008<\u0010=J!\u0010A\u001a\u0004\u0018\u00010\u00062\u000e\u0010@\u001a\n\u0012\u0004\u0012\u00020?\u0018\u00010>H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ#\u0010D\u001a\u00020\u00112\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008F\u0010\u001cJ\u001b\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002050\u0010H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010K\u001a\u00020\u00192\u0006\u0010J\u001a\u00020IH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010P\u001a\u00020\r2\u0006\u0010O\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008P\u0010\u001cJ\u001f\u0010P\u001a\u00020\r2\u0006\u0010R\u001a\u00020Q2\u0006\u0010S\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008P\u0010TR\u001b\u0010Z\u001a\u00020U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u001b\u0010R\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010W\u001a\u0004\u0008\\\u0010]R\u001b\u0010b\u001a\u00020^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010W\u001a\u0004\u0008`\u0010aR\u001b\u0010g\u001a\u00020c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010W\u001a\u0004\u0008e\u0010fR\'\u0010j\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002050\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010W\u001a\u0004\u0008i\u0010HR&\u0010l\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00150k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u001a\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00060n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010q\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u001c\u0010!\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010sR\u0018\u0010u\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010x\u001a\u00020w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0014\u0010z\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010NR\u0014\u0010{\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010NR\u0014\u0010|\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010N\u00a8\u0006~"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;",
        "Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;",
        "Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;",
        "backupCoreData",
        "<init>",
        "(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "Landroid/content/ContentValues;",
        "CV",
        "Lorg/json/JSONObject;",
        "jsonValues",
        "",
        "fill",
        "(Landroid/content/ContentValues;Lorg/json/JSONObject;)V",
        "",
        "",
        "localKeys",
        "fillLocalKeys",
        "(Ljava/util/Map;)V",
        "",
        "LA4/b;",
        "getLocalList",
        "()Ljava/util/List;",
        "",
        "isSuccess",
        "postOperationOnBackup",
        "(Z)V",
        "Lcom/samsung/android/scloud/backup/core/base/i;",
        "backupTask",
        "preOperationOnRestore",
        "(Lcom/samsung/android/scloud/backup/core/base/i;)V",
        "backupTaskVo",
        "postOperationOnRestore",
        "LA4/a;",
        "bnrfile",
        "Ljava/io/FileInputStream;",
        "openInputStream",
        "(LA4/a;)Ljava/io/FileInputStream;",
        "Ljava/io/FileOutputStream;",
        "openOutputStream",
        "(LA4/a;)Ljava/io/FileOutputStream;",
        "obj",
        "beginTransaction",
        "(Lorg/json/JSONObject;)V",
        "endTransaction",
        "serverList",
        "getDownloadList",
        "(Ljava/util/List;)Ljava/util/List;",
        "serverKeyMap",
        "getBackupSize",
        "(Ljava/util/Map;)Ljava/lang/Long;",
        "Lcom/samsung/android/scloud/backup/legacy/builders/BackupPackageInfo;",
        "backupPackageInfo",
        "makeRecord",
        "(Lcom/samsung/android/scloud/backup/legacy/builders/BackupPackageInfo;)LA4/b;",
        "Lcom/samsung/android/scloud/backup/vo/AppObject;",
        "appObject",
        "(Lcom/samsung/android/scloud/backup/vo/AppObject;)LA4/b;",
        "makeBackupObj",
        "(Lcom/samsung/android/scloud/backup/legacy/builders/BackupPackageInfo;)Lcom/samsung/android/scloud/backup/vo/AppObject;",
        "",
        "Landroid/content/pm/Signature;",
        "signatures",
        "signaturesToString",
        "([Landroid/content/pm/Signature;)Ljava/lang/String;",
        "serverMap",
        "getAppAndIconSize",
        "(Ljava/util/Map;)J",
        "cleanupFiles",
        "createBackupPackageInfoMap",
        "()Ljava/util/Map;",
        "Landroid/content/pm/ApplicationInfo;",
        "applicationInfo",
        "isBackupAvailable",
        "(Landroid/content/pm/ApplicationInfo;)Z",
        "getAutoRestore",
        "()Z",
        "enabled",
        "setAutoRestore",
        "Landroid/app/backup/BackupManager;",
        "backupManager",
        "isEnabled",
        "(Landroid/app/backup/BackupManager;Z)V",
        "Landroid/content/pm/PackageManager;",
        "packageManager$delegate",
        "Lkotlin/Lazy;",
        "getPackageManager",
        "()Landroid/content/pm/PackageManager;",
        "packageManager",
        "backupManager$delegate",
        "getBackupManager",
        "()Landroid/app/backup/BackupManager;",
        "Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;",
        "applicationInstaller$delegate",
        "getApplicationInstaller",
        "()Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;",
        "applicationInstaller",
        "Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;",
        "wallpaperManager$delegate",
        "getWallpaperManager",
        "()Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;",
        "wallpaperManager",
        "backupPackageInfoMap$delegate",
        "getBackupPackageInfoMap",
        "backupPackageInfoMap",
        "",
        "restoreMap",
        "Ljava/util/Map;",
        "",
        "installTriedPackageList",
        "Ljava/util/List;",
        "autoRestore",
        "Z",
        "Lcom/samsung/android/scloud/backup/core/base/i;",
        "Lcom/samsung/android/scloud/backup/result/RestoreResult;",
        "restoreResult",
        "Lcom/samsung/android/scloud/backup/result/RestoreResult;",
        "",
        "appIndex",
        "I",
        "isHomeScreenRestoreSelected",
        "isHomeScreenBackupSelected",
        "isAutoRestoreEnabled",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nApplicationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplicationBuilder.kt\ncom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Json.kt\nkotlinx/serialization/json/Json\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,604:1\n1863#2,2:605\n222#3:607\n222#3:608\n222#3:609\n216#4,2:610\n*S KotlinDebug\n*F\n+ 1 ApplicationBuilder.kt\ncom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder\n*L\n151#1:605,2\n201#1:607\n220#1:608\n280#1:609\n503#1:610,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder$Companion;

.field private static final EXTERNAL_FILE_PATH:Ljava/lang/String;

.field private static final ICON_DEFAULT_SIZE:J = 0x24000L

.field private static final ICON_PATH:Ljava/lang/String;

.field private static final KEY_BACKUP_AUTO_RESTORE:Ljava/lang/String; = "backup_auto_restore"

.field private static final TAG:Ljava/lang/String; = "ApplicationBuilder"


# instance fields
.field private appIndex:I

.field private final applicationInstaller$delegate:Lkotlin/Lazy;

.field private autoRestore:Z

.field private final backupManager$delegate:Lkotlin/Lazy;

.field private final backupPackageInfoMap$delegate:Lkotlin/Lazy;

.field private backupTaskVo:Lcom/samsung/android/scloud/backup/core/base/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/scloud/backup/core/base/i;"
        }
    .end annotation
.end field

.field private final installTriedPackageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final packageManager$delegate:Lkotlin/Lazy;

.field private final restoreMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LA4/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private restoreResult:Lcom/samsung/android/scloud/backup/result/RestoreResult;

.field private final wallpaperManager$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->Companion:Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder$Companion;

    sget-object v0, Ls4/a;->b:Ljava/lang/String;

    const-string v1, "APP"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->ICON_PATH:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->EXTERNAL_FILE_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V
    .locals 3

    const-string v0, "backupCoreData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;-><init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V

    new-instance p1, Lcom/samsung/android/scloud/backup/e2ee/c;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/backup/e2ee/c;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->packageManager$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/scloud/backup/e2ee/c;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/backup/e2ee/c;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->backupManager$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/scloud/backup/legacy/builders/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/scloud/backup/legacy/builders/a;-><init>(Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->applicationInstaller$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/scloud/backup/e2ee/c;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/backup/e2ee/c;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->wallpaperManager$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/scloud/backup/legacy/builders/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/scloud/backup/legacy/builders/a;-><init>(Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->backupPackageInfoMap$delegate:Lkotlin/Lazy;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->restoreMap:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->installTriedPackageList:Ljava/util/List;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->isAutoRestoreEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->setAutoRestore(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->autoRestore:Z

    :cond_0
    new-instance p1, Ljava/io/File;

    sget-object v0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->ICON_PATH:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "ApplicationBuilder Constructor: Fail to create icon path : "

    invoke-static {p1, v0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ApplicationBuilder"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final synthetic access$getPackageManager(Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;)Landroid/content/pm/PackageManager;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isBackupAvailable(Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;Landroid/content/pm/ApplicationInfo;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->isBackupAvailable(Landroid/content/pm/ApplicationInfo;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$makeBackupObj(Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;Lcom/samsung/android/scloud/backup/legacy/builders/BackupPackageInfo;)Lcom/samsung/android/scloud/backup/vo/AppObject;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->makeBackupObj(Lcom/samsung/android/scloud/backup/legacy/builders/BackupPackageInfo;)Lcom/samsung/android/scloud/backup/vo/AppObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$makeRecord(Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;Lcom/samsung/android/scloud/backup/vo/AppObject;)LA4/b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->makeRecord(Lcom/samsung/android/scloud/backup/vo/AppObject;)LA4/b;

    move-result-object p0

    return-object p0
.end method

.method private static final applicationInstaller_delegate$lambda$2(Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;)Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;-><init>(Landroid/content/pm/PackageManager;)V

    return-object v0
.end method

.method private static final backupManager_delegate$lambda$1()Landroid/app/backup/BackupManager;
    .locals 2

    new-instance v0, Landroid/app/backup/BackupManager;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static final backupPackageInfoMap_delegate$lambda$4(Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->createBackupPackageInfoMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final cleanupFiles(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cleanupFiles: isSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ApplicationBuilder"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    sget-object v0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->EXTERNAL_FILE_PATH:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/l;->l(Ljava/io/File;)V

    new-instance p1, Ljava/io/File;

    sget-object v0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->ICON_PATH:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/l;->l(Ljava/io/File;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->getWallpaperManager()Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;->clear()V

    return-void
.end method

.method private final createBackupPackageInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/backup/legacy/builders/BackupPackageInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder$createBackupPackageInfoMap$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder$createBackupPackageInfoMap$1;-><init>(Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/B;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic d()Landroid/app/backup/BackupManager;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->backupManager_delegate$lambda$1()Landroid/app/backup/BackupManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->wallpaperManager_delegate$lambda$3()Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->backupPackageInfoMap_delegate$lambda$4(Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Landroid/content/pm/PackageManager;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->packageManager_delegate$lambda$0()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method private final getAppAndIconSize(Ljava/util/Map;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->getBackupPackageInfoMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/backup/legacy/builders/BackupPackageInfo;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/legacy/builders/BackupPackageInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    const-wide/16 v6, -0x1

    :goto_1
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    cmp-long v3, v3, v6

    if-eqz v3, :cond_0

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0x24000

    add-long/2addr v3, v5

    add-long/2addr v3, v1

    move-wide v1, v3

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method private final getApplicationInstaller()Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->applicationInstaller$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;

    return-object v0
.end method

.method private final getAutoRestore()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "backup_auto_restore"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method private final getBackupManager()Landroid/app/backup/BackupManager;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->backupManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/backup/BackupManager;

    return-object v0
.end method

.method private final getBackupPackageInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/backup/legacy/builders/BackupPackageInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->backupPackageInfoMap$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final getPackageManager()Landroid/content/pm/PackageManager;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->packageManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method private final getWallpaperManager()Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->wallpaperManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;

    return-object v0
.end method

.method public static synthetic h(Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;)Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->applicationInstaller_delegate$lambda$2(Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;)Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;

    move-result-object p0

    return-object p0
.end method

.method private final isAutoRestoreEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->cName:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "backup_auto_restore"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final isBackupAvailable(Landroid/content/pm/ApplicationInfo;)Z
    .locals 3

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.samsung.android.email.provider"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string p1, "isBackupAvailable: "

    const-string v1, "ApplicationBuilder"

    invoke-static {p1, v0, v1}, LA1/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private final isHomeScreenBackupSelected()Z
    .locals 2

    sget-object v0, Lq4/a;->e:Lq4/a$a;

    invoke-virtual {v0}, Lq4/a$a;->getInstance()Lq4/a;

    move-result-object v0

    const-string v1, "HomescreenBackup"

    invoke-virtual {v0, v1}, Lq4/a;->isBackupSelected(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final isHomeScreenRestoreSelected()Z
    .locals 2

    sget-object v0, Lq4/a;->e:Lq4/a$a;

    invoke-virtual {v0}, Lq4/a$a;->getInstance()Lq4/a;

    move-result-object v0

    const-string v1, "HomescreenBackup"

    invoke-virtual {v0, v1}, Lq4/a;->isRestoreSelected(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final makeBackupObj(Lcom/samsung/android/scloud/backup/legacy/builders/BackupPackageInfo;)Lcom/samsung/android/scloud/backup/vo/AppObject;
    .locals 9

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/legacy/builders/BackupPackageInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/backup/vo/AppObject;

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "packageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/vo/AppObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v5, 0x40

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const-string v5, "ApplicationBuilder"

    if-nez v4, :cond_2

    const-string v4, "getOrElse(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/pm/PackageInfo;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/scloud/backup/vo/AppObject;->setAppName(Ljava/lang/String;)V

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-direct {p0, v4}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->signaturesToString([Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/scloud/backup/vo/AppObject;->setSignatures(Ljava/lang/String;)V

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v3}, Lcom/samsung/android/scloud/backup/vo/AppObject;->setVersionCode(I)V

    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/samsung/android/scloud/backup/vo/AppObject;->setApkFilePath(Ljava/lang/String;)V

    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/samsung/android/scloud/backup/vo/AppObject;->setSplitSourceDirs([Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->ICON_PATH:Ljava/lang/String;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/vo/AppObject;->getAppName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/vo/AppObject;->getPackageName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "icon"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/backup/vo/AppObject;->setIconFilePath(Ljava/lang/String;)V

    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v1, "loadIcon(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/vo/AppObject;->getIconFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LP4/g;->makeIconFile(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/vo/AppObject;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "makeBackupObj: Failed makeIconFile: "

    const-string v4, ", package: "

    invoke-static {v3, p1, v4, v1}, Landroidx/compose/ui/input/pointer/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v5, p1, v2, v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/backup/vo/AppObject;->setIconFilePath(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/vo/AppObject;->getSplitSourceDirs()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/backup/vo/AppObject;->set_aab(Z)V

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/vo/AppObject;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "makeBackupObj: failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v0, 0x65

    const-string v1, "package is not found."

    invoke-direct {p1, v0, v1, v4}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final makeRecord(Lcom/samsung/android/scloud/backup/legacy/builders/BackupPackageInfo;)LA4/b;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder$makeRecord$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder$makeRecord$1;-><init>(Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;Lcom/samsung/android/scloud/backup/legacy/builders/BackupPackageInfo;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/B;->execute()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA4/b;

    return-object p1
.end method

.method private final makeRecord(Lcom/samsung/android/scloud/backup/vo/AppObject;)LA4/b;
    .locals 10

    const-string v0, "ApplicationBuilder"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/vo/AppObject;->toJson()Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/vo/AppObject;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "makeRecord: app_name is incorrect : "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1, v4, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/vo/AppObject;->getSplitSourceDirs()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v5, v3

    const/16 v6, 0x30

    if-gt v5, v6, :cond_2

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/vo/AppObject;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "makeRecord: "

    const-string v9, "\'s splitAPKS splitSourceDirs = "

    invoke-static {v8, v7, v9, v6, v0}, Landroidx/work/impl/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "apks"

    invoke-virtual {p1, v6, v7}, Lcom/samsung/android/scloud/backup/vo/AppObject;->addBnrFile(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/samsung/android/scloud/backup/vo/AppObject;->set_aab(Z)V

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->None:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object v5, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_APP_BACKUP_SKIP:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/vo/AppObject;->getPackageName()Ljava/lang/String;

    move-result-object v6

    array-length v7, v3

    int-to-long v7, v7

    invoke-static {v2, v5, v6, v7, v8}, Ln5/n;->k(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;J)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/vo/AppObject;->getPackageName()Ljava/lang/String;

    move-result-object p1

    array-length v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "makeRecord: failed. split apk size is "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1, v4, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/vo/AppObject;->getApkFilePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "apk"

    invoke-virtual {p1, v3, v4}, Lcom/samsung/android/scloud/backup/vo/AppObject;->addBnrFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/vo/AppObject;->getIconFilePath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    const-string v4, "icon"

    invoke-virtual {p1, v3, v4}, Lcom/samsung/android/scloud/backup/vo/AppObject;->addBnrFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v3, LA4/b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/vo/AppObject;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/vo/AppObject;->getLastModified()J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6, v2}, LA4/b;-><init>(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/vo/AppObject;->getFileList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA4/a;

    invoke-virtual {v3, v4}, LA4/b;->addBnrFile(LA4/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, LA4/b;->getBnrFileList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/vo/AppObject;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, LA4/b;->getBnrFileList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "makeRecord: packageName: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", fileCount: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_6
    return-object v1

    :catch_0
    move-exception p1

    const-string v2, "makeRecord: failed."

    invoke-static {v0, v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static final packageManager_delegate$lambda$0()Landroid/content/pm/PackageManager;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method private final setAutoRestore(Landroid/app/backup/BackupManager;Z)V
    .locals 4

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setAutoRestore"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final setAutoRestore(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->getBackupManager()Landroid/app/backup/BackupManager;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->setAutoRestore(Landroid/app/backup/BackupManager;Z)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->cName:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    const-string v1, "backup_auto_restore"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final signaturesToString([Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ","

    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static final wallpaperManager_delegate$lambda$3()Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;-><init>()V

    return-object v0
.end method


# virtual methods
.method public beginTransaction(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "beginTransaction appName "

    const-string v1, "obj"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v2, Lcom/samsung/android/scloud/backup/vo/AppObject;->Companion:Lcom/samsung/android/scloud/backup/vo/AppObject$b;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/vo/AppObject$b;->serializer()Lmb/c;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/vo/AppObject;

    const-string v1, "ApplicationBuilder"

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/vo/AppObject;->getAppName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/vo/AppObject;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LP4/g;->isWallPaperType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->appIndex:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->appIndex:I

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->restoreResult:Lcom/samsung/android/scloud/backup/result/RestoreResult;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/vo/AppObject;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1, v1}, Lcom/samsung/android/scloud/backup/result/RestoreResult;->setStatus(ILjava/lang/String;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v1, "beginTransaction err "

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x65

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public endTransaction(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, " "

    const-string v1, "endTransaction "

    const-string v2, "obj"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->cid:Ljava/lang/String;

    const-string v4, "cid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startAppInfo(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "toString(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/backup/vo/AppObject;->Companion:Lcom/samsung/android/scloud/backup/vo/AppObject$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/vo/AppObject$b;->serializer()Lmb/c;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/vo/AppObject;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/vo/AppObject;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LP4/g;->isWallPaperType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->getWallpaperManager()Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;->requestRestore(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->restoreResult:Lcom/samsung/android/scloud/backup/result/RestoreResult;

    if-eqz v3, :cond_1

    iget v5, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->appIndex:I

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/vo/AppObject;->getAppName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v3, v5, v6, v7}, Lcom/samsung/android/scloud/backup/result/RestoreResult;->setStatus(ILjava/lang/String;I)V

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->backupTaskVo:Lcom/samsung/android/scloud/backup/core/base/i;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/core/base/i;->onProgress()V

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->restoreMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/vo/AppObject;->is_aab()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->getApplicationInstaller()Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;->restoreApks(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->restoreMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->getApplicationInstaller()Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA4/a;

    invoke-virtual {v5, v3, v2}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;->restoreApk(LA4/a;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const-string v3, "ApplicationBuilder"

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/vo/AppObject;->getAppName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/vo/AppObject;->is_aab()Z

    move-result p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->cid:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endAppInfo(Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v1, "endTransaction err "

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x65

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public fill(Landroid/content/ContentValues;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "CV"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "jsonValues"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public fillLocalKeys(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "localKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getBackupSize(Ljava/util/Map;)Ljava/lang/Long;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v0, "serverKeyMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->getWallpaperManager()Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;->getBackupSize()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->getAppAndIconSize(Ljava/util/Map;)J

    move-result-wide v2

    const-string p1, "getBackupSize: wallpaper size: "

    const-string v4, ", appAndIconSize: "

    invoke-static {v0, v1, p1, v4}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "ApplicationBuilder"

    invoke-static {v4, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadList(Ljava/util/List;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA4/b;",
            ">;)",
            "Ljava/util/List<",
            "LA4/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "serverList"

    move-object/from16 v2, p1

    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/a;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->restoreMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->isHomeScreenRestoreSelected()Z

    move-result v6

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/feature/c;->i()Z

    move-result v7

    const-string v0, "getDownloadList: desktopMode: "

    const-string v8, ", homeScreenSelected: "

    const-string v9, "ApplicationBuilder"

    invoke-static {v0, v7, v8, v6, v9}, Landroidx/work/impl/c;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LA4/b;

    invoke-virtual {v14}, LA4/b;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LP4/g;->isWallPaperType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v7, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v14}, LA4/b;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v15, "getDownloadList: "

    invoke-static {v15, v0, v9}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->getWallpaperManager()Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;->getRecordWithDestPath(LA4/b;)LA4/b;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v0

    invoke-virtual {v14}, LA4/b;->getScheme()Lorg/json/JSONObject;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v16, Lcom/samsung/android/scloud/backup/vo/AppObject;->Companion:Lcom/samsung/android/scloud/backup/vo/AppObject$b;

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/scloud/backup/vo/AppObject$b;->serializer()Lmb/c;

    move-result-object v10

    invoke-virtual {v0, v10, v15}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backup/vo/AppObject;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "getDownloadList: converting error: "

    invoke-static {v0, v9, v10}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    check-cast v0, Lcom/samsung/android/scloud/backup/vo/AppObject;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v14}, LA4/b;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/vo/AppObject;->getVersionCode()I

    move-result v15

    move/from16 v17, v6

    move/from16 v18, v7

    int-to-long v6, v15

    invoke-static {v10, v6, v7}, LP4/g;->isBlockListApp(Ljava/lang/String;J)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/vo/AppObject;->getAppName()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getDownloadList: Skip restore. It is block list app "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v17

    move/from16 v7, v18

    goto/16 :goto_0

    :cond_4
    new-instance v6, LA4/b;

    invoke-virtual {v14}, LA4/b;->getKey()Ljava/lang/String;

    move-result-object v7

    move-object v10, v3

    invoke-virtual {v14}, LA4/b;->getTimeStamp()J

    move-result-wide v2

    invoke-virtual {v14}, LA4/b;->getScheme()Lorg/json/JSONObject;

    move-result-object v15

    invoke-direct {v6, v7, v2, v3, v15}, LA4/b;-><init>(Ljava/lang/String;JLorg/json/JSONObject;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, LA4/b;->getBnrFileList()Ljava/util/List;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->getBackupPackageInfoMap()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/vo/AppObject;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/scloud/backup/legacy/builders/BackupPackageInfo;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/legacy/builders/BackupPackageInfo;->getVersionCode()I

    move-result v7

    goto :goto_3

    :cond_5
    const/4 v7, -0x1

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LA4/a;

    move-object/from16 v19, v3

    invoke-virtual {v15}, LA4/a;->getFileType()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v8

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/vo/AppObject;->getVersionCode()I

    move-result v8

    if-lt v7, v8, :cond_8

    sget-object v8, LP4/b;->a:LP4/b;

    invoke-virtual {v8, v3}, LP4/b;->isApkFile(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/vo/AppObject;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/vo/AppObject;->getAppName()Ljava/lang/String;

    move-result-object v8

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v21, v7

    const-string v7, "getDownloadList: Skip restore. App local version is upper: "

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v19

    move-object/from16 v8, v20

    move/from16 v7, v21

    goto :goto_4

    :cond_6
    move/from16 v21, v7

    invoke-virtual {v8, v3}, LP4/b;->isSplitApkFile(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_7
    move-object/from16 v22, v4

    move/from16 v23, v13

    goto :goto_6

    :cond_8
    move/from16 v21, v7

    :cond_9
    sget-object v7, LP4/b;->a:LP4/b;

    invoke-virtual {v7, v3}, LP4/b;->isIconFile(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v15}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-char v7, Ljava/io/File;->separatorChar:C

    const/4 v8, 0x6

    move-object/from16 v22, v4

    const/4 v4, 0x0

    invoke-static {v3, v7, v4, v8}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "substring(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object/from16 v22, v4

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_5
    sget-object v7, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->EXTERNAL_FILE_PATH:Ljava/lang/String;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/vo/AppObject;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move/from16 v23, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, LA4/a;->setPath(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, LA4/b;->addBnrFile(LA4/a;)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move-object/from16 v3, v19

    move-object/from16 v8, v20

    move/from16 v7, v21

    move-object/from16 v4, v22

    move/from16 v13, v23

    goto/16 :goto_4

    :cond_b
    move-object/from16 v22, v4

    move-object/from16 v20, v8

    move/from16 v23, v13

    invoke-virtual {v6}, LA4/b;->getBnrFileList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/vo/AppObject;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getDownloadList: request apk download: "

    invoke-static {v3, v0, v9}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->restoreMap:Ljava/util/Map;

    invoke-virtual {v14}, LA4/b;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->installTriedPackageList:Ljava/util/List;

    invoke-virtual {v14}, LA4/b;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v2, p1

    move-object v3, v10

    move/from16 v6, v17

    move/from16 v7, v18

    move-object/from16 v8, v20

    move-object/from16 v4, v22

    move/from16 v13, v23

    goto/16 :goto_0

    :cond_e
    move-object v10, v3

    move-object/from16 v22, v4

    iget-object v0, v1, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->restoreMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "getDownloadList: ("

    const-string v4, "+"

    invoke-static {v3, v11, v12, v4, v4}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ")/"

    invoke-static {v3, v13, v4, v0, v6}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v3, v9, v2}, LA1/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->restoreResult:Lcom/samsung/android/scloud/backup/result/RestoreResult;

    if-eqz v0, :cond_f

    iget-object v2, v1, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->restoreMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iput v2, v0, Lcom/samsung/android/scloud/backup/result/RestoreResult;->itemCount:I

    :cond_f
    move-object/from16 v2, v22

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v10
.end method

.method public getLocalList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LA4/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/feature/c;->i()Z

    move-result v1

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->isHomeScreenBackupSelected()Z

    move-result v2

    const-string v3, "getLocalList: desktopMode: "

    const-string v4, ", homeScreenSelected: "

    const-string v5, "ApplicationBuilder"

    invoke-static {v3, v1, v4, v2, v5}, Landroidx/work/impl/c;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->getWallpaperManager()Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;->requestBackup(Ljava/util/List;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->getBackupPackageInfoMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/backup/legacy/builders/BackupPackageInfo;

    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->makeRecord(Lcom/samsung/android/scloud/backup/legacy/builders/BackupPackageInfo;)LA4/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ApplicationBuilder"

    return-object v0
.end method

.method public openInputStream(LA4/a;)Ljava/io/FileInputStream;
    .locals 2

    const-string v0, "bnrfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x65

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public openOutputStream(LA4/a;)Ljava/io/FileOutputStream;
    .locals 7

    const-string v0, "getOutputStream: Failed to delete "

    const-string v1, "getOutputStream: Failed to mkdir "

    const-string v2, "bnrfile"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const-string v5, "ApplicationBuilder"

    const/4 v6, 0x0

    if-nez v3, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v6, v4, v6}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v6, v4, v6}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    check-cast p1, Ljava/io/FileOutputStream;

    return-object p1

    :cond_2
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x65

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method

.method public postOperationOnBackup(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->cleanupFiles(Z)V

    return-void
.end method

.method public postOperationOnRestore(Lcom/samsung/android/scloud/backup/core/base/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/base/i;",
            ")V"
        }
    .end annotation

    const-string v0, "ApplicationBuilder"

    const-string v1, "backupTaskVo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/samsung/android/scloud/backup/core/base/i;->a:Lcom/samsung/android/scloud/backup/result/BaseResult;

    instance-of v2, v1, Lcom/samsung/android/scloud/backup/result/RestoreResult;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->installTriedPackageList:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "postOperationOnRestore: installed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/scloud/backup/result/RestoreResult;

    invoke-virtual {v5, v4}, Lcom/samsung/android/scloud/backup/result/RestoreResult;->addInstalledPackage(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v5, "postOperationOnRestore: not installed: "

    invoke-static {v5, v4, v0}, LA1/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/scloud/backup/result/RestoreResult;

    invoke-virtual {v5, v4}, Lcom/samsung/android/scloud/backup/result/RestoreResult;->addNotInstalledPackage(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/samsung/android/scloud/backup/result/RestoreResult;

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {v1, v3, v0, v2}, Lcom/samsung/android/scloud/backup/result/RestoreResult;->setStatus(ILjava/lang/String;I)V

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->autoRestore:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->setAutoRestore(Z)V

    :cond_2
    iput-boolean v3, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->autoRestore:Z

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/base/i;->isSuccess()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->cleanupFiles(Z)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->getApplicationInstaller()Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;->unregister()V

    return-void
.end method

.method public preOperationOnRestore(Lcom/samsung/android/scloud/backup/core/base/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/base/i;",
            ")V"
        }
    .end annotation

    const-string v0, "backupTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->installTriedPackageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->backupTaskVo:Lcom/samsung/android/scloud/backup/core/base/i;

    iget-object p1, p1, Lcom/samsung/android/scloud/backup/core/base/i;->a:Lcom/samsung/android/scloud/backup/result/BaseResult;

    const-string v0, "null cannot be cast to non-null type com.samsung.android.scloud.backup.result.RestoreResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/scloud/backup/result/RestoreResult;

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->restoreResult:Lcom/samsung/android/scloud/backup/result/RestoreResult;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->getAutoRestore()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->setAutoRestore(Z)V

    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->autoRestore:Z

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->getApplicationInstaller()Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/builders/SessionCallbackImpl;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/legacy/builders/SessionCallbackImpl;-><init>()V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationInstaller;->register(Lcom/samsung/android/scloud/backup/legacy/builders/SessionCallbackImpl;)V

    return-void
.end method
