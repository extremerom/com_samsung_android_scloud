.class public final LM4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM4/a;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LM4/a;

    invoke-direct {v0}, LM4/a;-><init>()V

    sput-object v0, LM4/a;->a:LM4/a;

    sget-object v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->BACKUP:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    const-class v1, Lcom/samsung/android/scloud/backup/result/BackupResult;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->RESTORE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    const-class v1, Lcom/samsung/android/scloud/backup/result/RestoreResult;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->REQUEST_BACKUP_SIZE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    const-class v1, Lcom/samsung/android/scloud/backup/result/BackupSizeResult;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->REQUEST_BACKED_UP_INFO:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    const-class v1, Lcom/samsung/android/scloud/backup/result/BackedUpInfoResult;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->DELETE_CONTENT:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    const-class v1, Lcom/samsung/android/scloud/backup/result/DeleteResult;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->DELETE_DEVICE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LM4/a;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createBackedUpInfoResult(Lcom/samsung/android/scloud/data/ContentKey;)Lcom/samsung/android/scloud/backup/result/BackedUpInfoResult;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/result/BackedUpInfoResult;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/backup/result/BackedUpInfoResult;-><init>(Lcom/samsung/android/scloud/data/ContentKey;)V

    return-object v0
.end method

.method public static final createBackupResult(Lcom/samsung/android/scloud/data/ContentKey;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/result/BackupResult;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/result/BackupResult;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/backup/result/BackupResult;-><init>(Lcom/samsung/android/scloud/data/ContentKey;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/backup/result/BaseResult;->setTrigger(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final createBackupSizeResult(Lcom/samsung/android/scloud/data/ContentKey;)Lcom/samsung/android/scloud/backup/result/BackupSizeResult;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/result/BackupSizeResult;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/backup/result/BackupSizeResult;-><init>(Lcom/samsung/android/scloud/data/ContentKey;)V

    return-object v0
.end method

.method public static final createDeleteResult(Lcom/samsung/android/scloud/data/ContentKey;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/result/DeleteResult;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetDeviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/result/DeleteResult;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/backup/result/DeleteResult;-><init>(Lcom/samsung/android/scloud/data/ContentKey;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/backup/result/DeleteResult;->targetDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public static final createRestoreResult(Lcom/samsung/android/scloud/data/ContentKey;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/result/RestoreResult;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/result/RestoreResult;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/backup/result/RestoreResult;-><init>(Lcom/samsung/android/scloud/data/ContentKey;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/backup/result/BaseResult;->setTrigger(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final createResult(Lcom/samsung/android/scloud/common/configuration/ServiceType;ILcom/samsung/android/scloud/data/ContentKey;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/result/BaseResult;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "serviceType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LM4/a;->a:LM4/a;

    invoke-direct {v0, p0, p2}, LM4/a;->getResult(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/data/ContentKey;)Lcom/samsung/android/scloud/backup/result/BaseResult;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/backup/result/BaseResult;->setResultCode(I)V

    if-nez p3, :cond_0

    const-string p3, "SYSTEM"

    :cond_0
    invoke-virtual {p0, p3}, Lcom/samsung/android/scloud/backup/result/BaseResult;->setTrigger(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getResult(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/data/ContentKey;)Lcom/samsung/android/scloud/backup/result/BaseResult;
    .locals 2

    sget-object v0, LM4/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-class v1, Lcom/samsung/android/scloud/data/ContentKey;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.samsung.android.scloud.backup.result.BaseResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/scloud/backup/result/BaseResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getResult: serviceType is invalid: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const-string v0, "ResultFactory"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1
.end method
