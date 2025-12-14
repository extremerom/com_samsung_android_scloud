.class public interface abstract LP8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract get(Ljava/lang/String;)LQ8/b;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from appData WHERE pkgName = :packageName"
    .end annotation
.end method

.method public abstract getAll(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM appData WHERE bnrType = :bnrType"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LQ8/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSuspendedAll()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from appData WHERE suspend = 1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LQ8/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(LQ8/b;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract reset(I)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM appData WHERE bnrType = :bnrType"
    .end annotation
.end method

.method public abstract resetAll()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM appData"
    .end annotation
.end method

.method public abstract updateSuspendStatus(Ljava/lang/String;Z)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE appData SET suspend = :suspend WHERE pkgName = :packageName"
    .end annotation
.end method
