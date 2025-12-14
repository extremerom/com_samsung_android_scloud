.class public abstract Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryRoomDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        La8/C;,
        La8/w;
    }
    version = 0x1
.end annotation


# static fields
.field public static volatile a:Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryRoomDatabase;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryRoomDatabase;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static a()Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryRoomDatabase;
    .locals 4

    new-instance v0, LE/v;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LE/v;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "SyncTelemetryRoomDatabase"

    if-eqz v0, :cond_0

    const-string v2, "createDatabase: Creating Room database"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryRoomDatabase;

    const-string v3, "sync_telemetry_cache.db"

    invoke-static {v0, v2, v3}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryRoomDatabase;

    new-instance v2, LB2/d;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, LB2/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    const-string v2, "createDatabase: Database created successfully"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "createDatabase: Application context is null, cannot create database"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Application context is not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryRoomDatabase;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryRoomDatabase;->a:Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryRoomDatabase;

    if-nez v0, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryRoomDatabase;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryRoomDatabase;->a:Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryRoomDatabase;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryRoomDatabase;->a()Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryRoomDatabase;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryRoomDatabase;->a:Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryRoomDatabase;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryRoomDatabase;->a:Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryRoomDatabase;

    return-object v0
.end method


# virtual methods
.method public abstract b()La8/z;
.end method
