.class public final Lcom/samsung/android/scloud/backup/method/oem/b;
.super Lcom/samsung/android/scloud/backup/method/oem/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/method/oem/b$a;
    }
.end annotation


# instance fields
.field public final a:Lr4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/method/oem/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/method/oem/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V
    .locals 4

    const-string v0, "backupCoreData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/method/oem/a;-><init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->getBuilderClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v2, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    if-eqz v1, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "null cannot be cast to non-null type com.samsung.android.scloud.backup.builders.SettingsBuilder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr4/f;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    check-cast p1, Lr4/f;

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/method/oem/b;->a:Lr4/f;

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "InternalOEMControl: creating failed "

    invoke-static {v2, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const-string v3, "InternalOEMControl"

    invoke-static {v3, p1, v0, v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public fillLocalKeys(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const-string p2, "timestampMap"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/backup/method/oem/b;->a:Lr4/f;

    invoke-virtual {p2, p1}, Lr4/f;->fillLocalKeys(Ljava/util/Map;)V

    return-void
.end method

.method public getDownloadList(Ljava/util/List;)Ljava/util/List;
    .locals 1
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

    const-string v0, "serverList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/b;->a:Lr4/f;

    invoke-virtual {v0, p1}, Lr4/f;->getDownloadList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getLocalList(Ljava/util/List;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "LA4/b;",
            ">;"
        }
    .end annotation

    const-string v0, "uploadKeyList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/b;->a:Lr4/f;

    invoke-virtual {v0, p1, p2}, Lr4/f;->getLocalList(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public openInputStream(LA4/a;)Ljava/io/FileInputStream;
    .locals 1

    const-string v0, "bnrfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/b;->a:Lr4/f;

    invoke-virtual {v0, p1}, Lr4/f;->openInputStream(LA4/a;)Ljava/io/FileInputStream;

    move-result-object p1

    return-object p1
.end method

.method public openOutputStream(LA4/a;)Ljava/io/FileOutputStream;
    .locals 1

    const-string v0, "bnrFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/b;->a:Lr4/f;

    invoke-virtual {v0, p1}, Lr4/f;->openOutputStream(LA4/a;)Ljava/io/FileOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public postOperationOnBackup(Lcom/samsung/android/scloud/backup/core/base/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/base/i;",
            ")V"
        }
    .end annotation

    const-string v0, "backupTaskVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/b;->a:Lr4/f;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/base/i;->isSuccess()Z

    move-result p1

    invoke-virtual {v0, p1}, Lr4/f;->postOperationOnBackup(Z)V

    return-void
.end method

.method public postOperationOnRestore(Lcom/samsung/android/scloud/backup/core/base/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/base/i;",
            ")V"
        }
    .end annotation

    const-string v0, "backupTaskVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/b;->a:Lr4/f;

    invoke-virtual {v0, p1}, Lr4/f;->postOperationOnRestore(Lcom/samsung/android/scloud/backup/core/base/i;)V

    return-void
.end method

.method public preOperationOnBackup()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/b;->a:Lr4/f;

    invoke-virtual {v0}, Lr4/f;->preOperationOnBackup()V

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

    const-string v0, "backupTaskVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/b;->a:Lr4/f;

    invoke-virtual {v0, p1}, Lr4/f;->preOperationOnRestore(Lcom/samsung/android/scloud/backup/core/base/i;)V

    return-void
.end method

.method public putRecord(Ljava/util/List;Ljava/util/function/BiFunction;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA4/b;",
            ">;",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "LA4/a;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "fileMetaRecordList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadFunc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/b;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/method/oem/b;->a:Lr4/f;

    invoke-virtual {v1, v0, p2}, Lr4/f;->putRecord(LA4/b;Ljava/util/function/BiFunction;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
