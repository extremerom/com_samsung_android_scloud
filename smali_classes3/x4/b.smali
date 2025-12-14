.class public interface abstract Lx4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteOldestRowsAfterMaxCount()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM autobackup_result WHERE id IN (SELECT id FROM autobackup_result ORDER BY startTime DESC LIMIT 1 OFFSET 100)"
    .end annotation
.end method

.method public abstract insert(Ly4/a;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract queryAutoBackupResults()Lkotlinx/coroutines/flow/e;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM autobackup_result ORDER BY startTime DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation
.end method
