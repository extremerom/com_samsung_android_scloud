.class public final Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;
.super Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001!B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u000f\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u000f\u0010\u0014\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0010\u0010\u0015\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0094@\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;",
        "Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "",
        "deltaSize",
        "",
        "checkQuota",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "prepareUploadList",
        "()V",
        "uploadMusicAndDocumentFiles",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delete",
        "initializeProgress",
        "reconcile",
        "requestKeyAndTimestamp",
        "requestServerInfo",
        "sizeInBytes",
        "",
        "formatFileSize",
        "(J)Ljava/lang/String;",
        "calculateSize",
        "()J",
        "Lcom/samsung/android/scloud/backup/core/logic/base/e;",
        "businessContext",
        "Landroidx/work/ListenableWorker$Result;",
        "doWorkImpl",
        "(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nMediaBackupWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaBackupWorker.kt\ncom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,332:1\n1#2:333\n1863#3,2:334\n1187#3,2:336\n1261#3,4:338\n774#3:342\n865#3,2:343\n1187#3,2:345\n1261#3,4:347\n774#3:351\n865#3,2:352\n1187#3,2:354\n1261#3,4:356\n1782#3,4:360\n*S KotlinDebug\n*F\n+ 1 MediaBackupWorker.kt\ncom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker\n*L\n188#1:334,2\n272#1:336,2\n272#1:338,4\n275#1:342\n275#1:343,2\n277#1:345,2\n277#1:347,4\n280#1:351\n280#1:352,2\n282#1:354,2\n282#1:356,4\n319#1:360,4\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static final synthetic access$calculateSize(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;)J
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;->calculateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$checkQuota(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;->checkQuota(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$delete(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;->delete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initializeProgress(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;->initializeProgress()V

    return-void
.end method

.method public static final synthetic access$prepareUploadList(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;->prepareUploadList()V

    return-void
.end method

.method public static final synthetic access$reconcile(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;->reconcile()V

    return-void
.end method

.method public static final synthetic access$requestKeyAndTimestamp(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;->requestKeyAndTimestamp()V

    return-void
.end method

.method public static final synthetic access$requestServerInfo(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;->requestServerInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$uploadMusicAndDocumentFiles(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;->uploadMusicAndDocumentFiles(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final calculateSize()J
    .locals 10

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " calculateSize"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaBackupWorker"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getUploadList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA4/b;

    invoke-virtual {v6}, LA4/b;->getTotalSize()J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getDeleteKeyList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v6, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v9}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getServerSizeMap()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_2

    :cond_1
    move-wide v8, v2

    :goto_2
    add-long/2addr v6, v8

    goto :goto_1

    :cond_2
    sub-long v2, v4, v6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v5}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;->formatFileSize(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v6, v7}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;->formatFileSize(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;->formatFileSize(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, " Size calculation - Upload: "

    const-string v8, ", Delete: "

    invoke-static {v0, v7, v4, v8, v5}, Landroidx/work/impl/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", Net Increase: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getUploadList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getDeleteKeyList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Upload items: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Delete items: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getDeleteKeyList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getServerSizeMap()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_3

    :cond_5
    :goto_4
    if-lez v4, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Warning: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " delete keys don\'t have server size information"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-wide v2
.end method

.method private final checkQuota(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$checkQuota$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$checkQuota$1;

    iget v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$checkQuota$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$checkQuota$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$checkQuota$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$checkQuota$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$checkQuota$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$checkQuota$1;->label:I

    const/4 v3, 0x1

    const-string v4, "MediaBackupWorker"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$checkQuota$1;->J$0:J

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes of data will be uploaded"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object p3

    new-instance v2, Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo;

    invoke-direct {v2, p1, p2}, Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo;-><init>(J)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v5

    iput-wide p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$checkQuota$1;->J$0:J

    iput v3, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$checkQuota$1;->label:I

    const/4 v3, 0x0

    invoke-interface {p3, v3, v2, v5, v0}, Lcom/samsung/android/scloud/backup/repository/c;->ready(ZLcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v0, p3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v0, :cond_4

    check-cast p3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Quota check succeeded: deltaSize:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    instance-of p1, p3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz p1, :cond_6

    check-cast p3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Quota check failed. "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-static {v4, p1, v0, p2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result p1

    const p2, 0x1ab6c

    if-ne p1, p2, :cond_5

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x6f

    invoke-direct {p1, p3, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result p2

    invoke-virtual {p3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;->doWorkImpl$lambda$0(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;)V

    return-void
.end method

.method private final delete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$delete$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$delete$1;

    iget v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$delete$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$delete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$delete$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$delete$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$delete$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$delete$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$delete$1;->I$0:I

    iget-object v0, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$delete$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getDeleteKeyList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " delete: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediaBackupWorker"

    invoke-static {v5, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v2, :cond_5

    sget-object v4, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startServerInfo(Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/core/base/i;->isWifiOnlyNetwork()Z

    move-result v5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v6

    iput-object p0, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$delete$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$delete$1;->I$0:I

    iput v3, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$delete$1;->label:I

    invoke-interface {v4, v5, v6, p1, v0}, Lcom/samsung/android/scloud/backup/repository/c;->deleteMultiItem(ZLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move v1, v2

    :goto_1
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v2, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object p1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/scloud/backup/core/base/i;->onProgress(F)V

    sget-object p1, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object p1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endServerInfo(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeleteMultiItem result "

    const-string v3, " "

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/input/pointer/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "BackupRemoteRepository"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final doWorkImpl$lambda$0(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endAppInfo(Ljava/lang/String;)V

    return-void
.end method

.method private final formatFileSize(J)Ljava/lang/String;
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "%,d"

    const-string v1, "format(...)"

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/gestures/a;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final initializeProgress()V
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getDeleteKeyList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getUploadKeyList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getTotalUploadFileCount()I

    move-result v0

    add-int/2addr v0, v3

    int-to-long v3, v0

    const/4 v0, 0x2

    int-to-long v5, v0

    mul-long/2addr v3, v5

    add-long/2addr v3, v1

    sget-object v0, Lcom/samsung/android/scloud/backup/core/base/y;->d:Lcom/samsung/android/scloud/backup/core/base/y$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/y$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/scloud/backup/core/base/y;->setTotalValue(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private final prepareUploadList()V
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " prepareUploadList"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaBackupWorker"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getUploadKeyList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, " No upload keys, skipping prepare"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startAppInfo(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getUploadList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Preparing upload list for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " keys"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getUploadList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getAppImpl()Lcom/samsung/android/scloud/backup/core/logic/base/b;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {p0, v5, v4, v5}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getProgress$default(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;Lcom/samsung/android/scloud/backup/core/base/i;ILjava/lang/Object;)Lcom/samsung/android/scloud/common/h;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/samsung/android/scloud/backup/core/logic/base/b;->getLocalList(Ljava/util/List;Lcom/samsung/android/scloud/common/h;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getUploadList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA4/b;

    invoke-virtual {v4}, LA4/b;->getTotalSize()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getUploadList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;->formatFileSize(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Prepared "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " files for upload, total size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endAppInfo(Ljava/lang/String;)V

    return-void
.end method

.method private final reconcile()V
    .locals 8

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, " reconcile value start"

    const-string v2, "MediaBackupWorker"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startAppInfo(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getUploadKeyList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getUploadKeyList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getLocalTimestampMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getServerTimestampMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-entries>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "component1(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "component2(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getLocalTimestampMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getDeleteKeyList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getLocalTimestampMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getUploadKeyList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getServerHashMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getLocalTimestampMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getServerTimestampMap()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reconcile value diff - local : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , server : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endAppInfo(Ljava/lang/String;)V

    return-void
.end method

.method private final requestKeyAndTimestamp()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getLocalTimestampMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getAppImpl()Lcom/samsung/android/scloud/backup/core/logic/base/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/base/b;->getLocalKeyMap(Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getLocalTimestampMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endAppInfo(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getLocalTimestampMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " collectLocalKeyAndTimeStamp: size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaBackupWorker"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getLocalTimestampMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x12e

    const-string v2, "No music or document data to backup"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private final requestServerInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$requestServerInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$requestServerInfo$1;

    iget v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$requestServerInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$requestServerInfo$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$requestServerInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$requestServerInfo$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$requestServerInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$requestServerInfo$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v5, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$requestServerInfo$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;

    iget-object v1, v5, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$requestServerInfo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getServerTimestampMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getServerHashMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/base/i;->isWifiOnlyNetwork()Z

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v3

    iput-object p0, v5, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$requestServerInfo$1;->L$0:Ljava/lang/Object;

    iput-object p0, v5, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$requestServerInfo$1;->L$1:Ljava/lang/Object;

    iput v2, v5, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$requestServerInfo$1;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v2, p1

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/scloud/backup/repository/b;->listItems$default(Lcom/samsung/android/scloud/backup/repository/c;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    move-object v1, v0

    :goto_2
    :try_start_2
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v2, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v4, p1

    check-cast v4, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getHeader()Lokhttp3/x;

    move-result-object v5

    const-string v6, "etag"

    invoke-virtual {v5, v6}, Lokhttp3/x;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;

    invoke-virtual {v4, v5}, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->setEtag(Ljava/lang/String;)V

    :cond_4
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    new-instance v4, Lcom/samsung/android/scloud/backup/repository/g;

    invoke-direct {v4, v2, v0, v3, p1}, Lcom/samsung/android/scloud/backup/repository/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;)V

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/repository/g;->getResponse()Lkotlin/Pair;

    move-result-object p1

    goto :goto_3

    :cond_5
    instance-of v2, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v2

    const v3, 0x393aa28

    if-ne v2, v3, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x130

    invoke-virtual {v11, v3}, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->setStatus_code(I)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v9, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    move-object v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;-><init>(Lokhttp3/x;Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/samsung/android/scloud/backup/repository/g;

    invoke-direct {v3, p1, v0, v2, v9}, Lcom/samsung/android/scloud/backup/repository/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;)V

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/repository/g;->getResponse()Lkotlin/Pair;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_6
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    move-object v2, p1

    check-cast v2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v2

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p1

    move-object v1, p0

    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "MediaBackupWorker"

    if-nez v0, :cond_10

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " server key timestamp : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getServerTimestampMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/backup/core/base/F;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/core/base/F;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/core/base/F;->getTimestamp()J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getServerHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/samsung/android/scloud/backup/core/base/F;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/core/base/F;->getHash()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/backup/core/base/F;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/core/base/F;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/core/base/F;->getHash()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getServerSizeMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/samsung/android/scloud/backup/core/base/F;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/core/base/F;->getSize()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p1

    invoke-static {p1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/backup/core/base/F;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/core/base/F;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/core/base/F;->getSize()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_e
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_f
    invoke-virtual {v1}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getServerTimestampMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getServerHashMap()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " timestamp count : "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , hash count : "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getDeleteKeyList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getDeleteKeyList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getServerTimestampMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object p1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endServerInfo(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_10
    invoke-virtual {v1}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " getServerInfo: failed. :"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBackupEtagRepository()Lx4/g;

    move-result-object p1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lx4/g;->delete(Ljava/lang/String;)V

    throw v0
.end method

.method private final uploadMusicAndDocumentFiles(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$uploadMusicAndDocumentFiles$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$uploadMusicAndDocumentFiles$1;

    iget v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$uploadMusicAndDocumentFiles$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$uploadMusicAndDocumentFiles$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$uploadMusicAndDocumentFiles$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$uploadMusicAndDocumentFiles$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$uploadMusicAndDocumentFiles$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$uploadMusicAndDocumentFiles$1;->label:I

    const-string v3, " files"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "MediaBackupWorker"

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$uploadMusicAndDocumentFiles$1;->I$0:I

    iget-object v8, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$uploadMusicAndDocumentFiles$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$uploadMusicAndDocumentFiles$1;->L$1:Ljava/lang/Object;

    check-cast v9, LP4/j;

    iget-object v10, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$uploadMusicAndDocumentFiles$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$uploadMusicAndDocumentFiles$1;->I$0:I

    iget-object v8, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$uploadMusicAndDocumentFiles$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$uploadMusicAndDocumentFiles$1;->L$1:Ljava/lang/Object;

    check-cast v9, LP4/j;

    iget-object v10, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$uploadMusicAndDocumentFiles$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$uploadMusicAndDocumentFiles$1;->I$0:I

    iget-object v8, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$uploadMusicAndDocumentFiles$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$uploadMusicAndDocumentFiles$1;->L$1:Ljava/lang/Object;

    check-cast v9, LP4/j;

    iget-object v10, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$uploadMusicAndDocumentFiles$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " uploadMusicAndDocumentFiles"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getUploadList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, " No upload files, skipping upload"

    invoke-static {p1, v0, v7}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance v2, LP4/j;

    invoke-direct {v2, p1}, LP4/j;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    move-object v10, p0

    move-object v9, v2

    move v2, p1

    :cond_6
    sget-object p1, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v8

    invoke-virtual {v10}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startAppInfo(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getUploadList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v9}, LP4/j;->getList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v10}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " Processing chunk with "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v11}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getUploadList()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object p1

    invoke-virtual {v10}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endAppInfo(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getUploadList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v10}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    iput-object v10, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$uploadMusicAndDocumentFiles$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$uploadMusicAndDocumentFiles$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$uploadMusicAndDocumentFiles$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$uploadMusicAndDocumentFiles$1;->I$0:I

    iput v6, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$uploadMusicAndDocumentFiles$1;->label:I

    invoke-virtual {v10, p1, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->issueUploadToken(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    invoke-virtual {v10}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    iput-object v10, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$uploadMusicAndDocumentFiles$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$uploadMusicAndDocumentFiles$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$uploadMusicAndDocumentFiles$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$uploadMusicAndDocumentFiles$1;->I$0:I

    iput v5, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$uploadMusicAndDocumentFiles$1;->label:I

    invoke-virtual {v10, p1, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->uploadMultipleFilesAsync(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    invoke-virtual {v10}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    iput-object v10, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$uploadMusicAndDocumentFiles$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$uploadMusicAndDocumentFiles$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$uploadMusicAndDocumentFiles$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$uploadMusicAndDocumentFiles$1;->I$0:I

    iput v4, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$uploadMusicAndDocumentFiles$1;->label:I

    invoke-virtual {v10, p1, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->updateRecord(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    invoke-virtual {v10}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v11}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getUploadList()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Uploaded "

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v2, p1

    invoke-virtual {v10}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object p1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p1, v8}, Lcom/samsung/android/scloud/backup/core/base/i;->onProgress(F)V

    invoke-virtual {v9}, LP4/j;->done()V

    invoke-virtual {v9}, LP4/j;->isRemained()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v10}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " uploadMusicAndDocumentFiles completed - total processed files: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;->doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/logic/base/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->e:Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler$a;

    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$doWorkImpl$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$doWorkImpl$2;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;)V

    sget-object v1, Lcom/samsung/android/scloud/backup/core/logic/worker/d;->b:Lcom/samsung/android/scloud/backup/core/logic/worker/d$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/d$a;->getInstance()Lcom/samsung/android/scloud/backup/core/logic/worker/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/d;->getData(Ljava/lang/String;)Lv4/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler$a;->with(Lcom/samsung/android/scloud/backup/core/logic/worker/exception/a;Lv4/a;)Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getDefaultOutputData()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "failure(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->orElse(Landroidx/work/ListenableWorker$Result;)Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;

    move-result-object p1

    new-instance v0, Lcom/airbnb/lottie/t;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->end(Ljava/lang/Runnable;)Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getDefaultOutputData()Landroidx/work/Data;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->apply(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
