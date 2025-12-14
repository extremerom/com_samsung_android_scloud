.class public final Lcom/samsung/android/scloud/backup/core/base/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/core/base/l$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/core/base/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/core/base/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createBackupBusinessItem(Lcom/samsung/android/scloud/data/ContentKey;Lcom/samsung/android/scloud/backup/core/base/h;)Lcom/samsung/android/scloud/backup/core/logic/base/e;
    .locals 4

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p2, Lcom/samsung/android/scloud/backup/core/base/h;->f:Ljava/lang/String;

    invoke-static {p1, v0}, LM4/a;->createBackupResult(Lcom/samsung/android/scloud/data/ContentKey;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/result/BackupResult;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/backup/core/base/i;

    invoke-direct {v1, p2, v0}, Lcom/samsung/android/scloud/backup/core/base/i;-><init>(Lcom/samsung/android/scloud/backup/core/base/h;Lcom/samsung/android/scloud/backup/result/BaseResult;)V

    iget-object p2, p2, Lcom/samsung/android/scloud/backup/core/base/h;->b:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    sget-object v0, Lcom/samsung/android/scloud/common/configuration/StatusType;->STARTED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    iget-object v2, v1, Lcom/samsung/android/scloud/backup/core/base/i;->a:Lcom/samsung/android/scloud/backup/result/BaseResult;

    invoke-static {p2, v0, v2}, Lcom/samsung/android/scloud/common/util/u;->b(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/StatusType;Ljava/lang/Object;)V

    iget-object p2, v1, Lcom/samsung/android/scloud/backup/core/base/i;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/android/scloud/backup/core/base/e;->getCoreData(Ljava/lang/String;)Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->getBackupClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;

    const-class v3, Lcom/samsung/android/scloud/common/configuration/ServiceType;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/scloud/backup/core/base/i;->e:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    filled-new-array {p2, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.samsung.android.scloud.backup.core.logic.base.AbstractBackupApp"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/base/b;

    new-instance v2, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-direct {v2, p2, v1, v0}, Lcom/samsung/android/scloud/backup/core/logic/base/e;-><init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;Lcom/samsung/android/scloud/backup/core/base/i;Lcom/samsung/android/scloud/backup/core/logic/base/b;)V

    new-instance p2, Lcom/samsung/android/scloud/backup/core/base/l$b;

    invoke-direct {p2, v2}, Lcom/samsung/android/scloud/backup/core/base/l$b;-><init>(Lcom/samsung/android/scloud/backup/core/logic/base/e;)V

    invoke-virtual {v1, p2}, Lcom/samsung/android/scloud/backup/core/base/i;->setCancelListener(Lcom/samsung/android/scloud/backup/core/base/n;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/16 v1, 0x65

    if-nez v0, :cond_2

    check-cast p2, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string p2, "creating BackupSizeBusinessItem failed, no data found."

    invoke-direct {p1, v1, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/scloud/data/ContentKey;->getCid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/data/ContentKey;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " creating failed."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BnrWorkPrepare"

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string p2, "creating BackupSizeBusinessItem failed : "

    invoke-static {p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private final createBackupSizeBusinessItem(Lcom/samsung/android/scloud/data/ContentKey;Lcom/samsung/android/scloud/backup/core/base/h;)Lcom/samsung/android/scloud/backup/core/logic/base/g;
    .locals 4

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, LM4/a;->createBackupSizeResult(Lcom/samsung/android/scloud/data/ContentKey;)Lcom/samsung/android/scloud/backup/result/BackupSizeResult;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/backup/core/base/i;

    invoke-direct {v1, p2, v0}, Lcom/samsung/android/scloud/backup/core/base/i;-><init>(Lcom/samsung/android/scloud/backup/core/base/h;Lcom/samsung/android/scloud/backup/result/BaseResult;)V

    iget-object p2, p2, Lcom/samsung/android/scloud/backup/core/base/h;->b:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    sget-object v0, Lcom/samsung/android/scloud/common/configuration/StatusType;->STARTED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    iget-object v2, v1, Lcom/samsung/android/scloud/backup/core/base/i;->a:Lcom/samsung/android/scloud/backup/result/BaseResult;

    invoke-static {p2, v0, v2}, Lcom/samsung/android/scloud/common/util/u;->b(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/StatusType;Ljava/lang/Object;)V

    iget-object p2, v1, Lcom/samsung/android/scloud/backup/core/base/i;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/android/scloud/backup/core/base/e;->getCoreData(Ljava/lang/String;)Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->getBackupClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;

    const-class v3, Lcom/samsung/android/scloud/common/configuration/ServiceType;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/scloud/backup/core/base/i;->e:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    filled-new-array {p2, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.samsung.android.scloud.backup.core.logic.base.AbstractBackupApp"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/base/b;

    new-instance v2, Lcom/samsung/android/scloud/backup/core/logic/base/g;

    invoke-direct {v2, p2, v1, v0}, Lcom/samsung/android/scloud/backup/core/logic/base/g;-><init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;Lcom/samsung/android/scloud/backup/core/base/i;Lcom/samsung/android/scloud/backup/core/logic/base/b;)V

    new-instance p2, Lcom/samsung/android/scloud/backup/core/base/l$c;

    invoke-direct {p2, v2}, Lcom/samsung/android/scloud/backup/core/base/l$c;-><init>(Lcom/samsung/android/scloud/backup/core/logic/base/g;)V

    invoke-virtual {v1, p2}, Lcom/samsung/android/scloud/backup/core/base/i;->setCancelListener(Lcom/samsung/android/scloud/backup/core/base/n;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/16 v1, 0x65

    if-nez v0, :cond_2

    check-cast p2, Lcom/samsung/android/scloud/backup/core/logic/base/g;

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string p2, "creating BackupSizeBusinessItem failed, no data found."

    invoke-direct {p1, v1, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/scloud/data/ContentKey;->getCid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/data/ContentKey;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " creating failed."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BnrWorkPrepare"

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string p2, "creating BackupSizeBusinessItem failed : "

    invoke-static {p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private final createPrepareResult(Lcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/result/BaseResult;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/backup/core/base/m;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "OnPrepare"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/data/ContentKey;

    invoke-direct {p1, v1, v1}, Lcom/samsung/android/scloud/data/ContentKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LM4/a;->createRestoreResult(Lcom/samsung/android/scloud/data/ContentKey;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/result/RestoreResult;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/samsung/android/scloud/data/ContentKey;

    invoke-direct {p1, v1, v1}, Lcom/samsung/android/scloud/data/ContentKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LM4/a;->createBackupResult(Lcom/samsung/android/scloud/data/ContentKey;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/result/BackupResult;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final createRestoreBusinessItem(Lcom/samsung/android/scloud/data/ContentKey;Lcom/samsung/android/scloud/backup/core/base/h;)Lcom/samsung/android/scloud/backup/core/logic/base/m;
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p2, Lcom/samsung/android/scloud/backup/core/base/h;->f:Ljava/lang/String;

    invoke-static {p1, v0}, LM4/a;->createRestoreResult(Lcom/samsung/android/scloud/data/ContentKey;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/result/RestoreResult;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/backup/core/base/i;

    invoke-direct {v1, p2, v0}, Lcom/samsung/android/scloud/backup/core/base/i;-><init>(Lcom/samsung/android/scloud/backup/core/base/h;Lcom/samsung/android/scloud/backup/result/BaseResult;)V

    iget-object p2, p2, Lcom/samsung/android/scloud/backup/core/base/h;->b:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    sget-object v0, Lcom/samsung/android/scloud/common/configuration/StatusType;->STARTED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    iget-object v2, v1, Lcom/samsung/android/scloud/backup/core/base/i;->a:Lcom/samsung/android/scloud/backup/result/BaseResult;

    invoke-static {p2, v0, v2}, Lcom/samsung/android/scloud/common/util/u;->b(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/StatusType;Ljava/lang/Object;)V

    iget-object p2, v1, Lcom/samsung/android/scloud/backup/core/base/i;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/android/scloud/backup/core/base/e;->getCoreData(Ljava/lang/String;)Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->getRestoreClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.samsung.android.scloud.backup.core.logic.base.AbstractRestoreApp"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/base/d;

    new-instance v2, Lcom/samsung/android/scloud/backup/core/logic/base/m;

    invoke-direct {v2, p2, v1, v0}, Lcom/samsung/android/scloud/backup/core/logic/base/m;-><init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;Lcom/samsung/android/scloud/backup/core/base/i;Lcom/samsung/android/scloud/backup/core/logic/base/d;)V

    new-instance p2, Lcom/samsung/android/scloud/backup/core/base/l$d;

    invoke-direct {p2, v2}, Lcom/samsung/android/scloud/backup/core/base/l$d;-><init>(Lcom/samsung/android/scloud/backup/core/logic/base/m;)V

    invoke-virtual {v1, p2}, Lcom/samsung/android/scloud/backup/core/base/i;->setCancelListener(Lcom/samsung/android/scloud/backup/core/base/n;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/16 v1, 0x65

    if-nez v0, :cond_2

    check-cast p2, Lcom/samsung/android/scloud/backup/core/logic/base/m;

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string p2, "creating BackupSizeBusinessItem failed, no data found."

    invoke-direct {p1, v1, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/scloud/data/ContentKey;->getCid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/data/ContentKey;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " creating failed."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BnrWorkPrepare"

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string p2, "creating BackupSizeBusinessItem failed : "

    invoke-static {p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final execute(Ljava/lang/String;)V
    .locals 6

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "execute. requestId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BnrWorkPrepare"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/d;->b:Lcom/samsung/android/scloud/backup/core/logic/worker/d$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/d$a;->getInstance()Lcom/samsung/android/scloud/backup/core/logic/worker/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/d;->getData(Ljava/lang/String;)Lv4/a;

    move-result-object p1

    invoke-virtual {p1}, Lv4/a;->getBackupStrategyVo()Lcom/samsung/android/scloud/backup/core/base/h;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/StatusType;->SVC_STARTED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    iget-object v2, v0, Lcom/samsung/android/scloud/backup/core/base/h;->b:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    iget-object v3, v0, Lcom/samsung/android/scloud/backup/core/base/h;->f:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/scloud/backup/core/base/l;->createPrepareResult(Lcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/result/BaseResult;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/samsung/android/scloud/common/util/u;->b(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/StatusType;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/scloud/backup/core/base/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/data/ContentKey;

    sget-object v4, Lcom/samsung/android/scloud/backup/core/base/m;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    invoke-direct {p0, v3, v0}, Lcom/samsung/android/scloud/backup/core/base/l;->createBackupSizeBusinessItem(Lcom/samsung/android/scloud/data/ContentKey;Lcom/samsung/android/scloud/backup/core/base/h;)Lcom/samsung/android/scloud/backup/core/logic/base/g;

    move-result-object v4

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v0, 0x65

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p1

    :cond_1
    invoke-direct {p0, v3, v0}, Lcom/samsung/android/scloud/backup/core/base/l;->createRestoreBusinessItem(Lcom/samsung/android/scloud/data/ContentKey;Lcom/samsung/android/scloud/backup/core/base/h;)Lcom/samsung/android/scloud/backup/core/logic/base/m;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-direct {p0, v3, v0}, Lcom/samsung/android/scloud/backup/core/base/l;->createBackupBusinessItem(Lcom/samsung/android/scloud/data/ContentKey;Lcom/samsung/android/scloud/backup/core/base/h;)Lcom/samsung/android/scloud/backup/core/logic/base/e;

    move-result-object v4

    :goto_1
    invoke-virtual {v3}, Lcom/samsung/android/scloud/data/ContentKey;->getCid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v4}, Lv4/a;->putBusinessContext(Ljava/lang/String;Lcom/samsung/android/scloud/backup/core/logic/base/c;)V

    goto :goto_0

    :cond_3
    const-string p1, "cannot execute. worker data vo is null"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
