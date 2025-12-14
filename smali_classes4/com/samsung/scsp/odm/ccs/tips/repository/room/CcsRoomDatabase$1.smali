.class Lcom/samsung/scsp/odm/ccs/tips/repository/room/CcsRoomDatabase$1;
.super Landroidx/room/RoomDatabase$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/odm/ccs/tips/repository/room/CcsRoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    sget-object p1, Lcom/samsung/scsp/odm/ccs/tips/repository/room/CcsRoomDatabase;->databaseWriteExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/samsung/scsp/odm/ccs/tips/repository/room/CcsRoomDatabase$LazyHolder;->access$000()Lcom/samsung/scsp/odm/ccs/tips/repository/room/CcsRoomDatabase;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/scloud/backup/core/logic/worker/g;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method
