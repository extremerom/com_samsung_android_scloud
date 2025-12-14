.class public final Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->buildListener(Ljava/util/List;Lcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/lang/String;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;

.field public final synthetic b:Lcom/samsung/android/scloud/data/ContentKey;

.field public final synthetic c:Lcom/samsung/android/scloud/common/configuration/ServiceType;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;Lcom/samsung/android/scloud/data/ContentKey;Lcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$b;->a:Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$b;->b:Lcom/samsung/android/scloud/data/ContentKey;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$b;->c:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    iput-object p4, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$b;->d:Ljava/lang/String;

    invoke-direct {p0, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_REQUEST_ID"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$b;->a:Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->access$getCurrentRequestId$p(Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "BnrWorkManager"

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$b;->b:Lcom/samsung/android/scloud/data/ContentKey;

    if-nez v2, :cond_0

    invoke-static {v4}, LP4/i;->prefix(Lcom/samsung/android/scloud/data/ContentKey;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->access$getCurrentRequestId$p(Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ignore handleMessage: "

    const-string v4, " "

    invoke-static {v2, p1, v4, v0, v4}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v1, v3}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Lcom/samsung/android/scloud/backup/core/logic/worker/d;->b:Lcom/samsung/android/scloud/backup/core/logic/worker/d$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/d$a;->getInstance()Lcom/samsung/android/scloud/backup/core/logic/worker/d;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/d;->getData(Ljava/lang/String;)Lv4/a;

    move-result-object v5

    invoke-virtual {v4}, Lcom/samsung/android/scloud/data/ContentKey;->getCid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lv4/a;->getBusinessContext(Ljava/lang/String;)Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v4}, LP4/i;->prefix(Lcom/samsung/android/scloud/data/ContentKey;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "context is not created, skip message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v5

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v7, "null cannot be cast to non-null type androidx.work.WorkInfo"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/work/WorkInfo;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x0

    if-eqz p1, :cond_6

    const/4 v8, 0x1

    if-eq p1, v8, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {v4}, LP4/i;->prefix(Lcom/samsung/android/scloud/data/ContentKey;)Ljava/lang/String;

    move-result-object p1

    const-string v8, "handleMessage. MSG_RESULT_FAILURE: "

    const-string v9, ", requestId: "

    invoke-static {v8, p1, v9, v0, v3}, Landroidx/work/impl/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object p1

    const-string v8, "KEY_EXCEPTION_CODE"

    const/4 v9, 0x0

    invoke-virtual {p1, v8, v9}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v6}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object v6

    const-string v8, "KEY_ERROR_CODE"

    invoke-virtual {v6, v8, v9}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-lez p1, :cond_5

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/d$a;->getInstance()Lcom/samsung/android/scloud/backup/core/logic/worker/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/d;->getData(Ljava/lang/String;)Lv4/a;

    move-result-object v0

    invoke-virtual {v4}, Lcom/samsung/android/scloud/data/ContentKey;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv4/a;->getSCException(Ljava/lang/String;)Lcom/samsung/android/scloud/common/exception/SCException;

    move-result-object v0

    invoke-static {v4}, LP4/i;->prefix(Lcom/samsung/android/scloud/data/ContentKey;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " perform: resultCode: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , rCode: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->access$isLoggingNecessary(Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4}, LP4/i;->prefix(Lcom/samsung/android/scloud/data/ContentKey;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " perform: failed."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {v5, p1}, Lcom/samsung/android/scloud/backup/core/base/i;->setResultCode(I)V

    if-eqz v0, :cond_4

    invoke-static {v4}, LP4/i;->prefix(Lcom/samsung/android/scloud/data/ContentKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " perform: e.msg: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lq4/b;->a:Lq4/b$a;

    invoke-virtual {v1}, Lq4/b$a;->getInstance()Lq4/b;

    move-result-object v1

    iget-object v2, v5, Lcom/samsung/android/scloud/backup/core/base/i;->e:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-virtual {v1, v2, v0}, Lq4/b;->e(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/exception/SCException;)V

    :cond_4
    const/16 v0, 0x12f

    if-ne p1, v0, :cond_5

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/StatusType;->FINISHED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$b;->c:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$b;->d:Ljava/lang/String;

    invoke-static {v2, v0, v4, v3}, LM4/a;->createResult(Lcom/samsung/android/scloud/common/configuration/ServiceType;ILcom/samsung/android/scloud/data/ContentKey;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/result/BaseResult;

    move-result-object v3

    invoke-static {v2, v1, v0, v3}, Lcom/samsung/android/scloud/common/util/u;->c(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/StatusType;ILjava/lang/Object;)Z

    :cond_5
    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/core/base/i;->onFinished()V

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    invoke-virtual {v4}, Lcom/samsung/android/scloud/data/ContentKey;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/samsung/android/scloud/common/exception/ResultCode;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, v7}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->finish(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v4}, LP4/i;->prefix(Lcom/samsung/android/scloud/data/ContentKey;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "handleMessage. MSG_RESULT_SUCCESS "

    const-string v2, " requestId: "

    invoke-static {v1, p1, v2, v0, v3}, Landroidx/work/impl/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/core/base/i;->onFinished()V

    sget-object p1, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object p1

    invoke-virtual {v4}, Lcom/samsung/android/scloud/data/ContentKey;->getCid()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12d

    invoke-static {v1}, Lcom/samsung/android/scloud/common/exception/ResultCode;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2, v7}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->finish(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
