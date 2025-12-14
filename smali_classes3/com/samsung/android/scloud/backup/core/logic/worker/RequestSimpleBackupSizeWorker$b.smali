.class public final Lcom/samsung/android/scloud/backup/core/logic/worker/RequestSimpleBackupSizeWorker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/core/logic/worker/exception/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/logic/worker/RequestSimpleBackupSizeWorker;->doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/core/logic/base/g;

.field public final synthetic b:Lcom/samsung/android/scloud/backup/core/logic/worker/RequestSimpleBackupSizeWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/base/g;Lcom/samsung/android/scloud/backup/core/logic/worker/RequestSimpleBackupSizeWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestSimpleBackupSizeWorker$b;->a:Lcom/samsung/android/scloud/backup/core/logic/base/g;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestSimpleBackupSizeWorker$b;->b:Lcom/samsung/android/scloud/backup/core/logic/worker/RequestSimpleBackupSizeWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Data;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestSimpleBackupSizeWorker$b;->a:Lcom/samsung/android/scloud/backup/core/logic/base/g;

    iget-object v0, p2, Lcom/samsung/android/scloud/backup/core/logic/base/g;->g:Lcom/samsung/android/scloud/backup/core/logic/base/b;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/base/b;->getBackupSize(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestSimpleBackupSizeWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestSimpleBackupSizeWorker$b;->b:Lcom/samsung/android/scloud/backup/core/logic/worker/RequestSimpleBackupSizeWorker;

    invoke-static {v3}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestSimpleBackupSizeWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestSimpleBackupSizeWorker;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " requestSimpleBackupSize: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object p2

    iget-object p2, p2, Lcom/samsung/android/scloud/backup/core/base/i;->a:Lcom/samsung/android/scloud/backup/result/BaseResult;

    check-cast p2, Lcom/samsung/android/scloud/backup/result/BackupSizeResult;

    iput-wide v0, p2, Lcom/samsung/android/scloud/backup/result/BackupSizeResult;->size:J

    invoke-static {p1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string p2, "success(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
