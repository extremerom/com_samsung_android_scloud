.class public final synthetic La8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements La8/j;


# instance fields
.field public final synthetic a:Lf8/q;


# direct methods
.method public synthetic constructor <init>(Lf8/q;)V
    .locals 0

    iput-object p1, p0, La8/g;->a:Lf8/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/gson/g;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryRoomDatabase;->c()Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryRoomDatabase;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryRoomDatabase;->b()La8/z;

    move-result-object p2

    iget-object v0, p0, La8/g;->a:Lf8/q;

    iget-object v0, v0, Lf8/q;->b:Ljava/lang/String;

    iget-object v1, p2, La8/z;->a:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryRoomDatabase_Impl;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {p2, p1, v0}, La8/z;->b(La8/z;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CloudSyncTelemetryLogger_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La8/g;->a:Lf8/q;

    iget-object v1, v1, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
