.class public abstract Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;
.super Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker<",
        "Lcom/samsung/android/scloud/backup/core/logic/base/e;",
        "Lcom/samsung/android/scloud/backup/result/BackupResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001:B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ8\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J8\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010!\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u0002H\u0084@\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010#\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0002H\u0084@\u00a2\u0006\u0004\u0008#\u0010\"J\"\u0010$\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0084@\u00a2\u0006\u0004\u0008$\u0010%J\"\u0010\u0016\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0084@\u00a2\u0006\u0004\u0008\u0016\u0010%J\u0018\u0010&\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0002H\u0084@\u00a2\u0006\u0004\u0008&\u0010\"J\u0017\u0010)\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\'H\u0004\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020+H\u0004\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008/\u00100J\u0018\u00101\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0002H\u0084@\u00a2\u0006\u0004\u00081\u0010\"R\"\u00109\u001a\u0002028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u0006;"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;",
        "Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;",
        "Lcom/samsung/android/scloud/backup/core/logic/base/e;",
        "Lcom/samsung/android/scloud/backup/result/BackupResult;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "",
        "isWifiOnlyNetwork",
        "LA4/a;",
        "bnrFile",
        "Ljava/io/FileInputStream;",
        "stream",
        "Lcom/samsung/android/scloud/common/h;",
        "progressListener",
        "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;",
        "Lokhttp3/H;",
        "encryptAndUploadFile",
        "(ZLA4/a;Ljava/io/FileInputStream;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uploadFile",
        "hasNoValidCachedUploadUrl",
        "(LA4/a;)Z",
        "retrofitResult",
        "",
        "clearCachedUrlWhenInvalidHash",
        "(Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;LA4/a;)V",
        "bcontext",
        "uploadSingleFileSafely",
        "(Lcom/samsung/android/scloud/backup/core/logic/base/e;LA4/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "businessContext",
        "reconcileFile",
        "(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "issueUploadToken",
        "uploadFileAndUpdateRecord",
        "(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateRecord",
        "Lorg/json/JSONObject;",
        "json",
        "encryptValue",
        "(Lorg/json/JSONObject;)V",
        "LA4/b;",
        "record",
        "encryptRecord",
        "(LA4/b;)V",
        "encryptFile",
        "(LA4/a;)V",
        "uploadMultipleFilesAsync",
        "Lcom/samsung/android/scloud/backup/e2ee/a;",
        "n",
        "Lcom/samsung/android/scloud/backup/e2ee/a;",
        "getE2eeCipher",
        "()Lcom/samsung/android/scloud/backup/e2ee/a;",
        "setE2eeCipher",
        "(Lcom/samsung/android/scloud/backup/e2ee/a;)V",
        "e2eeCipher",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseBackupWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseBackupWorker.kt\ncom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,454:1\n1863#2,2:455\n1863#2:457\n1863#2,2:458\n1864#2:460\n1863#2,2:461\n1863#2,2:463\n1863#2,2:465\n1863#2,2:468\n1#3:467\n*S KotlinDebug\n*F\n+ 1 BaseBackupWorker.kt\ncom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker\n*L\n47#1:455,2\n65#1:457\n67#1:458,2\n65#1:460\n90#1:461,2\n108#1:463,2\n124#1:465,2\n392#1:468,2\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public n:Lcom/samsung/android/scloud/backup/e2ee/a;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "BaseBackupWorker"

    sput-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lcom/samsung/android/scloud/backup/e2ee/a;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getE2eeRepository()Lcom/samsung/android/scloud/backup/e2ee/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/e2ee/e;->getServiceId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/backup/e2ee/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->n:Lcom/samsung/android/scloud/backup/e2ee/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->o:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic access$clearCachedUrlWhenInvalidHash(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;LA4/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->clearCachedUrlWhenInvalidHash(Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;LA4/a;)V

    return-void
.end method

.method public static final synthetic access$encryptAndUploadFile(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;ZLA4/a;Ljava/io/FileInputStream;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->encryptAndUploadFile(ZLA4/a;Ljava/io/FileInputStream;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUploadStatusMap$p(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->o:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$hasNoValidCachedUploadUrl(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;LA4/a;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->hasNoValidCachedUploadUrl(LA4/a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$uploadFile(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;ZLA4/a;Ljava/io/FileInputStream;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->uploadFile(ZLA4/a;Ljava/io/FileInputStream;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$uploadSingleFileSafely(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;Lcom/samsung/android/scloud/backup/core/logic/base/e;LA4/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->uploadSingleFileSafely(Lcom/samsung/android/scloud/backup/core/logic/base/e;LA4/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/backup/core/logic/base/e;LA4/a;LA4/a;)Ljava/io/FileInputStream;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->uploadSingleFileSafely$lambda$13(Lcom/samsung/android/scloud/backup/core/logic/base/e;LA4/a;LA4/a;)Ljava/io/FileInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/backup/core/logic/base/e;LA4/a;LA4/a;)Ljava/io/FileInputStream;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->uploadFile$lambda$9$lambda$6(Lcom/samsung/android/scloud/backup/core/logic/base/e;LA4/a;LA4/a;)Ljava/io/FileInputStream;

    move-result-object p0

    return-object p0
.end method

.method private final clearCachedUrlWhenInvalidHash(Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;LA4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;",
            "LA4/a;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/backup/repository/c;->isInvalidHashResult(Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getUploadUrlRepository()Lx4/j;

    move-result-object p1

    invoke-virtual {p2}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx4/j;->deleteByHash(Ljava/lang/String;)V

    invoke-virtual {p2}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The url for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is deleted because it is invalid."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->p:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final encryptAndUploadFile(ZLA4/a;Ljava/io/FileInputStream;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LA4/a;",
            "Ljava/io/FileInputStream;",
            "Lcom/samsung/android/scloud/common/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object p4

    new-instance v6, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;LA4/a;ZLjava/io/FileInputStream;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, v6, p5}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final hasNoValidCachedUploadUrl(LA4/a;)Z
    .locals 10

    invoke-virtual {p1}, LA4/a;->getSize()J

    move-result-wide v0

    const-wide/32 v2, 0x500000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getUploadUrlRepository()Lx4/j;

    move-result-object v1

    invoke-virtual {p1}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LA4/a;->isEncrypted()Z

    move-result v3

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v9}, Lx4/j;->getResumableUrlList$default(Lx4/j;Ljava/lang/String;ZJJILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final uploadFile(ZLA4/a;Ljava/io/FileInputStream;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LA4/a;",
            "Ljava/io/FileInputStream;",
            "Lcom/samsung/android/scloud/common/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    new-instance v8, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;LA4/a;ZLjava/io/FileInputStream;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final uploadFile$lambda$9$lambda$6(Lcom/samsung/android/scloud/backup/core/logic/base/e;LA4/a;LA4/a;)Ljava/io/FileInputStream;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getAppImpl()Lcom/samsung/android/scloud/backup/core/logic/base/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/backup/core/logic/base/b;->openInputStream(LA4/a;)Ljava/io/FileInputStream;

    move-result-object p0

    return-object p0
.end method

.method private final uploadSingleFileSafely(Lcom/samsung/android/scloud/backup/core/logic/base/e;LA4/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/logic/base/e;",
            "LA4/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "E2EE enabled ("

    instance-of v1, p3, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadSingleFileSafely$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadSingleFileSafely$1;

    iget v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadSingleFileSafely$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadSingleFileSafely$1;->label:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadSingleFileSafely$1;

    invoke-direct {v1, p0, p3}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadSingleFileSafely$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadSingleFileSafely$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadSingleFileSafely$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadSingleFileSafely$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    iget-object p2, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadSingleFileSafely$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    iget-object v0, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadSingleFileSafely$1;->L$0:Ljava/lang/Object;

    check-cast v0, LA4/a;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, p3

    move-object p3, p2

    move-object p2, v0

    move-object v0, v9

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadSingleFileSafely$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    iget-object p2, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadSingleFileSafely$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    iget-object v0, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadSingleFileSafely$1;->L$0:Ljava/lang/Object;

    check-cast v0, LA4/a;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, p3

    move-object p3, p2

    move-object p2, v0

    move-object v0, v9

    goto/16 :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    sget-object v5, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->p:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {p2}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Skip, already upload file "

    const-string v0, " "

    invoke-static {p3, p1, v0, p2, v5}, Landroidx/work/impl/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    invoke-virtual {p2}, LA4/a;->getUploadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p2}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Empty upload URL for file: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".  It might be dedup file. "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance v2, Lcom/samsung/android/scloud/backup/core/logic/worker/a;

    const/4 v6, 0x0

    invoke-direct {v2, p1, p2, v6}, Lcom/samsung/android/scloud/backup/core/logic/worker/a;-><init>(Lcom/samsung/android/scloud/backup/core/logic/base/e;LA4/a;I)V

    invoke-virtual {p2, v2}, LA4/a;->setInputStreamOpener(LA4/c;)V

    invoke-virtual {p2}, LA4/a;->openInputStream()Ljava/io/FileInputStream;

    move-result-object v8

    if-eqz v8, :cond_c

    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->isEnableE2ee()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p2}, LA4/a;->isEncrypted()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->isEnableE2ee()Z

    move-result v2

    invoke-virtual {p2}, LA4/a;->isEncrypted()Z

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "), but isEncrypted of file is false ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object p1, v8

    goto/16 :goto_6

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/base/i;->isWifiOnlyNetwork()Z

    move-result v3

    iput-object p2, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadSingleFileSafely$1;->L$0:Ljava/lang/Object;

    iput-object p3, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadSingleFileSafely$1;->L$1:Ljava/lang/Object;

    iput-object v8, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadSingleFileSafely$1;->L$2:Ljava/lang/Object;

    iput v4, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadSingleFileSafely$1;->label:I

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->encryptAndUploadFile(ZLA4/a;Ljava/io/FileInputStream;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p1

    move-object p1, v8

    :goto_3
    :try_start_3
    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :cond_8
    :try_start_4
    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/base/i;->isWifiOnlyNetwork()Z

    move-result p1

    iput-object p2, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadSingleFileSafely$1;->L$0:Ljava/lang/Object;

    iput-object p3, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadSingleFileSafely$1;->L$1:Ljava/lang/Object;

    iput-object v8, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadSingleFileSafely$1;->L$2:Ljava/lang/Object;

    iput v3, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadSingleFileSafely$1;->label:I

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->uploadFile(ZLA4/a;Ljava/io/FileInputStream;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, p1

    move-object p1, v8

    :goto_4
    :try_start_5
    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    :goto_5
    invoke-virtual {p2}, LA4/a;->closeFile()V

    instance-of v1, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-nez v1, :cond_b

    instance-of v0, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v0, :cond_a

    invoke-virtual {p2}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    :try_start_6
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p2

    :cond_b
    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    move-object p3, v0

    check-cast p3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result p3

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_c
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x69

    const-string p3, "Failed to open file input stream"

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private static final uploadSingleFileSafely$lambda$13(Lcom/samsung/android/scloud/backup/core/logic/base/e;LA4/a;LA4/a;)Ljava/io/FileInputStream;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getAppImpl()Lcom/samsung/android/scloud/backup/core/logic/base/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/backup/core/logic/base/b;->openInputStream(LA4/a;)Ljava/io/FileInputStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encryptFile(LA4/a;)V
    .locals 4

    const-string v0, "bnrFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->n:Lcom/samsung/android/scloud/backup/e2ee/a;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/backup/e2ee/a;->encryptRecord(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LA4/a;->setEncrypted(Z)V

    return-void
.end method

.method public final encryptRecord(LA4/b;)V
    .locals 3

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LA4/b;->getScheme()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->n:Lcom/samsung/android/scloud/backup/e2ee/a;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/scloud/backup/e2ee/a;->encryptRecord(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, LA4/b;->setEncItemData(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LA4/b;->setEncrypted(Z)V

    return-void
.end method

.method public final encryptValue(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->n:Lcom/samsung/android/scloud/backup/e2ee/a;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v1}, Lcom/samsung/android/scloud/backup/e2ee/a;->encryptRecord(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "enc_item_data"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "encrypted"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public final getE2eeCipher()Lcom/samsung/android/scloud/backup/e2ee/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->n:Lcom/samsung/android/scloud/backup/e2ee/a;

    return-object v0
.end method

.method public final issueUploadToken(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/logic/base/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$issueUploadToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$issueUploadToken$1;

    iget v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$issueUploadToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$issueUploadToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$issueUploadToken$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$issueUploadToken$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$issueUploadToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$issueUploadToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$issueUploadToken$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$issueUploadToken$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    iget-object v0, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$issueUploadToken$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getIssueUploadTokenFileList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v4, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startAppInfo(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getUploadList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v6, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->p:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA4/b;

    invoke-virtual {v5}, LA4/b;->hasOverSizeFile()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lk6/d;->e:Lk6/d$a;

    invoke-virtual {v7}, Lk6/d$a;->getInstance()Lk6/d;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lk6/d;->isPremiumCid(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, LA4/b;->getKey()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " reconcileFile: overSizeFile: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v6

    iget-object v6, v6, Lcom/samsung/android/scloud/backup/core/base/i;->a:Lcom/samsung/android/scloud/backup/result/BaseResult;

    check-cast v6, Lcom/samsung/android/scloud/backup/result/BackupResult;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/result/BackupResult;->addOverSizeFileCount()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getUploadList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v5}, LA4/b;->getBnrFileList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA4/a;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->isEnableE2ee()Z

    move-result v7

    invoke-virtual {v6, v7}, LA4/a;->setEncrypted(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getIssueUploadTokenFileList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v7, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v6}, LA4/a;->getSize()J

    move-result-wide v9

    add-long/2addr v9, v7

    iput-wide v9, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_3

    :cond_6
    sget-object v4, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endAppInfo(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object v5

    iget-wide v7, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " reconcileFile: backupSize: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v5

    iget-object v5, v5, Lcom/samsung/android/scloud/backup/core/base/i;->a:Lcom/samsung/android/scloud/backup/result/BaseResult;

    check-cast v5, Lcom/samsung/android/scloud/backup/result/BackupResult;

    iget-wide v6, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v5, v6, v7}, Lcom/samsung/android/scloud/backup/result/BackupResult;->setBackupSize(J)V

    iget-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_a

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getAppImpl()Lcom/samsung/android/scloud/backup/core/logic/base/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getIssueUploadTokenFileList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/samsung/android/scloud/backup/core/logic/base/b;->getFileInfo(Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startServerInfo(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getIssueUploadTokenFileList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$issueUploadToken$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$issueUploadToken$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$issueUploadToken$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$issueUploadToken$1;->label:I

    invoke-virtual {p0, p1, v2, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->requestFileListForUploadToken(Lcom/samsung/android/scloud/backup/core/logic/base/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p0

    :goto_4
    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getIssueUploadTokenFileList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getIssueUploadTokenFileList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endServerInfo(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getIssueUploadTokenFileList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/a;

    invoke-virtual {v1}, LA4/a;->getUploadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    iget v1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v1, v3

    iput v1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_5

    :cond_9
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->setTotalUploadFileCount(I)V

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final reconcileFile(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/logic/base/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reconcileFile"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->p:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getUploadList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getUploadList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getLocalList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getLocalList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getServerTimestampMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1}, LA4/b;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getDeleteKeyList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, LA4/b;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LA4/b;->getTimeStamp()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getServerTimestampMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v1}, LA4/b;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getUploadList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->issueUploadToken(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setE2eeCipher(Lcom/samsung/android/scloud/backup/e2ee/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->n:Lcom/samsung/android/scloud/backup/e2ee/a;

    return-void
.end method

.method public final updateRecord(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/logic/base/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$updateRecord$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$updateRecord$1;

    iget v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$updateRecord$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$updateRecord$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$updateRecord$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$updateRecord$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$updateRecord$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$updateRecord$1;->label:I

    const/4 v3, 0x1

    sget-object v4, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->p:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$updateRecord$1;->L$2:Ljava/lang/Object;

    check-cast p1, LP4/j;

    iget-object v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$updateRecord$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    iget-object v5, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$updateRecord$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, p1

    move-object p1, v2

    :goto_1
    move-object v2, v9

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getUploadList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " updateRecord: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p2, :cond_8

    new-instance p2, LP4/j;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getUploadList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p2, v2}, LP4/j;-><init>(Ljava/util/List;)V

    move-object v5, p0

    :goto_2
    sget-object v2, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/core/base/i;->isWifiOnlyNetwork()Z

    move-result v6

    invoke-virtual {v5}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, LP4/j;->getList()Ljava/util/List;

    move-result-object v8

    iput-object v5, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$updateRecord$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$updateRecord$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$updateRecord$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$updateRecord$1;->label:I

    invoke-interface {v2, v6, v7, v8, v0}, Lcom/samsung/android/scloud/backup/repository/c;->setMultipleItemsByFileMetaRecord(ZLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v9, v0

    move-object v0, p2

    move-object p2, v2

    goto :goto_1

    :goto_3
    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v6, p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v6, :cond_5

    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/backup/repository/vo/MultiSetResponseVo;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/repository/vo/MultiSetResponseVo;->getNext_count()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "multiSet:nextCount = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, LP4/j;->setNextCount(I)V

    :cond_4
    invoke-virtual {v0}, LP4/j;->done()V

    goto :goto_4

    :cond_5
    instance-of v6, p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-nez v6, :cond_7

    :goto_4
    invoke-virtual {v0}, LP4/j;->isRemained()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    move-object p2, v0

    move-object v0, v2

    goto :goto_2

    :cond_7
    const-string p1, "multi set failed"

    invoke-static {v4, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final uploadFile(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/logic/base/e;",
            "Lcom/samsung/android/scloud/common/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    const/4 v1, 0x1

    instance-of v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$1;

    iget v3, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$1;->label:I

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v1, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v5, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/io/Closeable;

    iget-object v7, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$1;->L$5:Ljava/lang/Object;

    check-cast v7, LA4/a;

    iget-object v8, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    iget-object v10, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/scloud/common/h;

    iget-object v11, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    iget-object v12, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v16, v6

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/io/Closeable;

    iget-object v7, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$1;->L$5:Ljava/lang/Object;

    check-cast v7, LA4/a;

    iget-object v8, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    iget-object v10, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/scloud/common/h;

    iget-object v11, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    iget-object v12, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getTotalUploadFileCount()I

    move-result v5

    if-lez v5, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getIssueUploadTokenFileList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v14, v0

    move-object v15, v3

    move-object v13, v5

    move-object/from16 v0, p1

    move-object v5, v2

    move-object/from16 v2, p2

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, LA4/a;

    invoke-virtual {v12}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v14, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    sget-object v8, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->p:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-virtual {v12}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Skip, already upload file "

    const-string v11, " "

    invoke-static {v10, v7, v11, v9, v8}, Landroidx/work/impl/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move/from16 v16, v6

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v12}, LA4/a;->getUploadUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4

    new-instance v7, Lcom/samsung/android/scloud/backup/core/logic/worker/a;

    invoke-direct {v7, v0, v12, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/a;-><init>(Lcom/samsung/android/scloud/backup/core/logic/base/e;LA4/a;I)V

    invoke-virtual {v12, v7}, LA4/a;->setInputStreamOpener(LA4/c;)V

    invoke-virtual {v12}, LA4/a;->openInputStream()Ljava/io/FileInputStream;

    move-result-object v11

    if-eqz v11, :cond_4

    :try_start_2
    invoke-virtual {v15}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->isEnableE2ee()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v12}, LA4/a;->isEncrypted()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v7, :cond_6

    :try_start_3
    invoke-virtual {v15}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->isEnableE2ee()Z

    move-result v7

    invoke-virtual {v12}, LA4/a;->isEncrypted()Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "E2EE enabled ("

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "), but isEncrypted of file is false ("

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v5, v11

    goto/16 :goto_7

    :cond_6
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/core/base/i;->isWifiOnlyNetwork()Z

    move-result v8

    iput-object v15, v5, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$1;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$1;->L$2:Ljava/lang/Object;

    iput-object v14, v5, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$1;->L$3:Ljava/lang/Object;

    iput-object v13, v5, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$1;->L$4:Ljava/lang/Object;

    iput-object v12, v5, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$1;->L$5:Ljava/lang/Object;

    iput-object v11, v5, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$1;->L$6:Ljava/lang/Object;

    iput v1, v5, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$1;->label:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v7, v15

    move-object v9, v12

    move-object v10, v11

    move-object v6, v11

    move-object v11, v2

    move-object v1, v12

    move-object v12, v5

    :try_start_5
    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->encryptAndUploadFile(ZLA4/a;Ljava/io/FileInputStream;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v7, v4, :cond_7

    return-object v4

    :cond_7
    move-object v11, v0

    move-object v10, v2

    move-object v2, v5

    move-object v5, v6

    move-object v0, v7

    move-object v8, v13

    move-object v9, v14

    move-object v12, v15

    move-object v7, v1

    :goto_3
    :try_start_6
    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v1, v2

    move-object v13, v8

    move-object v14, v9

    move-object v2, v10

    move-object v15, v12

    const/16 v16, 0x2

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_4
    move-object v1, v0

    move-object v5, v6

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    move-object v6, v11

    goto :goto_4

    :cond_8
    move-object v6, v11

    move-object v1, v12

    :try_start_7
    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/core/base/i;->isWifiOnlyNetwork()Z

    move-result v8

    iput-object v15, v5, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$1;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$1;->L$2:Ljava/lang/Object;

    iput-object v14, v5, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$1;->L$3:Ljava/lang/Object;

    iput-object v13, v5, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$1;->L$4:Ljava/lang/Object;

    iput-object v1, v5, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$1;->L$5:Ljava/lang/Object;

    iput-object v6, v5, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$1;->L$6:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v5, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$1;->label:I

    move-object v7, v15

    move-object v9, v1

    move-object v10, v6

    move-object v11, v2

    move/from16 v16, v12

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->uploadFile(ZLA4/a;Ljava/io/FileInputStream;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne v7, v4, :cond_9

    return-object v4

    :cond_9
    move-object v11, v0

    move-object v10, v2

    move-object v2, v5

    move-object v5, v6

    move-object v0, v7

    move-object v8, v13

    move-object v9, v14

    move-object v12, v15

    move-object v7, v1

    :goto_5
    :try_start_8
    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    move-object v1, v2

    move-object v13, v8

    move-object v14, v9

    move-object v2, v10

    move-object v15, v12

    :goto_6
    invoke-virtual {v7}, LA4/a;->closeFile()V

    instance-of v6, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-nez v6, :cond_b

    instance-of v0, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v0, :cond_a

    invoke-virtual {v7}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v5, v1

    move-object v0, v11

    goto :goto_8

    :cond_a
    :try_start_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    new-instance v1, Lcom/samsung/android/scloud/common/exception/SCException;

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v2

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_7
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :goto_8
    move/from16 v6, v16

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final uploadFileAndUpdateRecord(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/logic/base/e;",
            "Lcom/samsung/android/scloud/common/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFileAndUpdateRecord$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFileAndUpdateRecord$1;

    iget v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFileAndUpdateRecord$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFileAndUpdateRecord$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFileAndUpdateRecord$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFileAndUpdateRecord$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFileAndUpdateRecord$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFileAndUpdateRecord$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFileAndUpdateRecord$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFileAndUpdateRecord$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    iget-object p2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFileAndUpdateRecord$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getTotalUploadFileCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->isEnableE2ee()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " uploadFile: totalUploadFileCount: "

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", isEnableE2ee: "

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->p:Ljava/lang/String;

    invoke-static {v2, p3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object p3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startServerInfo(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFileAndUpdateRecord$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFileAndUpdateRecord$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFileAndUpdateRecord$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->uploadFile(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p1

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->isEnableE2ee()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getUploadList()Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/b;

    invoke-virtual {p1, v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->encryptRecord(LA4/b;)V

    goto :goto_2

    :cond_5
    iput-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFileAndUpdateRecord$1;->L$0:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFileAndUpdateRecord$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFileAndUpdateRecord$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->updateRecord(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p2, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endServerInfo(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final uploadMultipleFilesAsync(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/logic/base/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$1;

    iget v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$1;->label:I

    sget-object v3, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->p:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    iget-object v0, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getTotalUploadFileCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->isEnableE2ee()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " uploadMultipleFilesAsync: totalUploadFileCount: "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", isEnableE2ee: "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startServerInfo(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getTotalUploadFileCount()I

    move-result p2

    if-lez p2, :cond_4

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object p2

    const/16 v2, 0x10

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {p2, v2, v6, v5, v6}, Lkotlinx/coroutines/I;->limitedParallelism$default(Lkotlinx/coroutines/I;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/I;

    move-result-object p2

    new-instance v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$2;

    invoke-direct {v2, p1, p0, v6}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$2;-><init>(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object p2

    const-string v1, " All batch files uploaded successfully"

    invoke-static {p2, v1, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->isEnableE2ee()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getUploadList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA4/b;

    invoke-virtual {v0, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->encryptRecord(LA4/b;)V

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object p1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endServerInfo(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
