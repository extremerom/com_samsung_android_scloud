.class public abstract Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupSizeWorker;
.super Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker<",
        "Lcom/samsung/android/scloud/backup/core/logic/base/g;",
        "Lcom/samsung/android/scloud/backup/result/BackupSizeResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ[\u0010\u0012\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00100\u000f0\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\"\u0010\u0011\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00100\u000f\u0018\u00010\rH\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupSizeWorker;",
        "Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;",
        "Lcom/samsung/android/scloud/backup/core/logic/base/g;",
        "Lcom/samsung/android/scloud/backup/result/BackupSizeResult;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;",
        "Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;",
        "result",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/samsung/android/scloud/backup/core/base/F;",
        "response",
        "handleListItems",
        "(Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;Lkotlin/Pair;)Lkotlin/Pair;",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final handleListItems(Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;Lkotlin/Pair;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/backup/core/base/F;",
            ">;>;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/backup/core/base/F;",
            ">;>;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/g;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCName()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_1

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/samsung/android/scloud/backup/repository/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/repository/g;->getResponse()Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v0

    const v1, 0x1ab5b

    if-eq v0, v1, :cond_4

    const v1, 0x393aa28

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCName()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_6

    :cond_5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_6
    new-instance v9, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v1, 0x130

    invoke-virtual {v9, v1}, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->setStatus_code(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v7, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v1, v7

    move-object v3, v9

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;-><init>(Lokhttp3/x;Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/samsung/android/scloud/backup/repository/g;

    invoke-direct {v1, p1, v0, p2, v7}, Lcom/samsung/android/scloud/backup/repository/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/repository/g;->getResponse()Lkotlin/Pair;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
