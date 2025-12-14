.class public abstract Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    autoMigrations = {
        .subannotation Landroidx/room/AutoMigration;
            from = 0x4
            to = 0x8
        .end subannotation
    }
    entities = {
        Ly4/b;,
        Ly4/c;,
        Ly4/d;,
        Ly4/f;,
        Ly4/a;,
        Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;
    }
    exportSchema = true
    version = 0x8
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "Lx4/d;",
        "getE2eeDao",
        "()Lx4/d;",
        "e2eeDao",
        "Lx4/e;",
        "getEtagDao",
        "()Lx4/e;",
        "etagDao",
        "Lx4/i;",
        "getUploadUrlDao",
        "()Lx4/i;",
        "uploadUrlDao",
        "Lx4/b;",
        "getAutoBackupResultDao",
        "()Lx4/b;",
        "autoBackupResultDao",
        "Lx4/a;",
        "getAutoBackupNotRunHistoryDao",
        "()Lx4/a;",
        "autoBackupNotRunHistoryDao",
        "a",
        "Backup_release"
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
.field public static final a:Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase$a;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;->a:Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lt2/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lt2/a;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;->instance_delegate$lambda$0()Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;->b:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final getInstance()Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;->a:Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase$a;->getInstance()Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;

    move-result-object v0

    return-object v0
.end method

.method private static final instance_delegate$lambda$0()Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;

    const-string v2, "bnr.db"

    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;

    return-object v0
.end method


# virtual methods
.method public abstract getAutoBackupNotRunHistoryDao()Lx4/a;
.end method

.method public abstract getAutoBackupResultDao()Lx4/b;
.end method

.method public abstract getE2eeDao()Lx4/d;
.end method

.method public abstract getEtagDao()Lx4/e;
.end method

.method public abstract getUploadUrlDao()Lx4/i;
.end method
