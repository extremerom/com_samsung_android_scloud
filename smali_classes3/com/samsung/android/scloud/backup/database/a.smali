.class public final Lcom/samsung/android/scloud/backup/database/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/database/a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/scloud/backup/database/a$a;

.field public static final d:Lkotlin/Lazy;


# instance fields
.field public final a:Lx4/b;

.field public final b:Lx4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/database/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/database/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/database/a;->c:Lcom/samsung/android/scloud/backup/database/a$a;

    new-instance v0, Lt2/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lt2/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/database/a;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lx4/b;Lx4/a;)V
    .locals 1

    const-string v0, "autoBackupResultDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoBackupNotRunHistoryDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/database/a;->a:Lx4/b;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/database/a;->b:Lx4/a;

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/scloud/backup/database/a;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/backup/database/a;->instance_delegate$lambda$0()Lcom/samsung/android/scloud/backup/database/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/database/a;->d:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final getInstance()Lcom/samsung/android/scloud/backup/database/a;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/database/a;->c:Lcom/samsung/android/scloud/backup/database/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/database/a$a;->getInstance()Lcom/samsung/android/scloud/backup/database/a;

    move-result-object v0

    return-object v0
.end method

.method private static final instance_delegate$lambda$0()Lcom/samsung/android/scloud/backup/database/a;
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/backup/database/a;

    sget-object v1, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;->a:Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase$a;->getInstance()Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;->getAutoBackupResultDao()Lx4/b;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase$a;->getInstance()Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;->getAutoBackupNotRunHistoryDao()Lx4/a;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/scloud/backup/database/a;-><init>(Lx4/b;Lx4/a;)V

    return-object v0
.end method


# virtual methods
.method public final clearAutoBackupNotRunHistories()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/database/a;->b:Lx4/a;

    check-cast v0, Lcom/google/common/reflect/x;

    invoke-virtual {v0}, Lcom/google/common/reflect/x;->deleteAll()I

    move-result v0

    return v0
.end method

.method public final deleteOldestRowsAfterMaxCount()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/database/a;->a:Lx4/b;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/core/p;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/core/core/p;->deleteOldestRowsAfterMaxCount()V

    return-void
.end method

.method public final getOldestAutoBackupNotRunHistory()Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/database/a;->b:Lx4/a;

    check-cast v0, Lcom/google/common/reflect/x;

    invoke-virtual {v0}, Lcom/google/common/reflect/x;->getOldestAutoBackupNotRunHistory()Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;

    move-result-object v0

    return-object v0
.end method

.method public final insert(Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/database/a;->b:Lx4/a;

    check-cast v0, Lcom/google/common/reflect/x;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/x;->insert(Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;)V

    return-void
.end method

.method public final insert(Ly4/a;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/database/a;->a:Lx4/b;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/core/p;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/core/core/p;->insert(Ly4/a;)V

    return-void
.end method

.method public final queryAutoBackupNotRunHistories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/database/a;->b:Lx4/a;

    check-cast v0, Lcom/google/common/reflect/x;

    invoke-virtual {v0}, Lcom/google/common/reflect/x;->queryAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final queryAutoBackupResults()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/database/a;->a:Lx4/b;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/core/p;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/core/core/p;->queryAutoBackupResults()Lkotlinx/coroutines/flow/e;

    move-result-object v0

    return-object v0
.end method
