.class public abstract Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;
.super Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker<",
        "Lcom/samsung/android/scloud/backup/core/logic/base/m;",
        "Lcom/samsung/android/scloud/backup/result/RestoreResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00018B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0084@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J8\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0084@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0014H\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!H\u0004\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!H\u0004\u00a2\u0006\u0004\u0008%\u0010$J\u001f\u0010(\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&H\u0004\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010.\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u0004\u00a2\u0006\u0004\u0008.\u0010/R\"\u00107\u001a\u0002008\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106\u00a8\u00069"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;",
        "Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;",
        "Lcom/samsung/android/scloud/backup/core/logic/base/m;",
        "Lcom/samsung/android/scloud/backup/result/RestoreResult;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "businessContext",
        "LA4/b;",
        "record",
        "",
        "weight",
        "",
        "downloadFiles",
        "(Lcom/samsung/android/scloud/backup/core/logic/base/m;LA4/b;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LA4/a;",
        "bnrFile",
        "",
        "itemKey",
        "",
        "progressUpdate",
        "downloadFile",
        "(Lcom/samsung/android/scloud/backup/core/logic/base/m;LA4/a;Ljava/lang/String;FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cid",
        "",
        "getBackedUpItemCount",
        "(Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/lang/String;)I",
        "metaRecord",
        "decryptRecord",
        "(LA4/b;)V",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "decryptValue",
        "(Lorg/json/JSONObject;)V",
        "decryptJson",
        "Lorg/json/JSONArray;",
        "jsonArray",
        "downloadValue",
        "(Lcom/samsung/android/scloud/backup/core/logic/base/m;Lorg/json/JSONArray;)V",
        "Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;",
        "restoreMultiPartItemsVo",
        "Lcom/samsung/android/scloud/backup/core/base/g;",
        "serverResponse",
        "getFileMetaRecordMap",
        "(Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;Lcom/samsung/android/scloud/backup/core/base/g;)V",
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
        "SMAP\nBaseRestoreWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseRestoreWorker.kt\ncom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,243:1\n1#2:244\n1863#3,2:245\n1863#3,2:247\n1863#3,2:249\n1863#3,2:251\n*S KotlinDebug\n*F\n+ 1 BaseRestoreWorker.kt\ncom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker\n*L\n46#1:245,2\n213#1:247,2\n226#1:249,2\n233#1:251,2\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public n:Lcom/samsung/android/scloud/backup/e2ee/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "BaseRestoreWorker"

    sput-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->o:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->n:Lcom/samsung/android/scloud/backup/e2ee/a;

    return-void
.end method


# virtual methods
.method public final decryptJson(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "enc_item_data"

    const-string v1, "jsonObject"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "encrypted"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->n:Lcom/samsung/android/scloud/backup/e2ee/a;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/scloud/backup/e2ee/a;->decryptRecord(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/samsung/android/scloud/common/exception/SCException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/scloud/common/exception/SCException;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " decryptJson: failed : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x64

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public final decryptRecord(LA4/b;)V
    .locals 3

    const-string v0, "metaRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, LA4/b;->isEncrypted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LA4/b;->getEncItemData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->n:Lcom/samsung/android/scloud/backup/e2ee/a;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/scloud/backup/e2ee/a;->decryptRecord(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LA4/b;->setSchemes(Lorg/json/JSONObject;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v0, "encItemData is not delivered"

    const/16 v1, 0x70

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    instance-of v0, p1, Lorg/json/JSONException;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, " cannot generated schemes"

    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->o:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x64

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    throw p1

    :cond_3
    return-void
.end method

.method public final decryptValue(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "enc_item_data"

    const-string v1, "jsonObject"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "encrypted"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "value"

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->n:Lcom/samsung/android/scloud/backup/e2ee/a;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/samsung/android/scloud/backup/e2ee/a;->decryptRecord(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    instance-of v0, p1, Lcom/samsung/android/scloud/common/exception/SCException;

    if-nez v0, :cond_2

    instance-of v0, p1, Lorg/json/JSONException;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'s encrypted is true but there is no enc_item_data : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x68

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fail : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x64

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    throw p1

    :cond_3
    return-void
.end method

.method public final downloadFile(Lcom/samsung/android/scloud/backup/core/logic/base/m;LA4/a;Ljava/lang/String;FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/logic/base/m;",
            "LA4/a;",
            "Ljava/lang/String;",
            "FZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    move-object/from16 v2, p6

    instance-of v3, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFile$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFile$1;

    iget v4, v3, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFile$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFile$1;->label:I

    :goto_0
    move-object v13, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFile$1;

    invoke-direct {v3, v1, v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFile$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v13, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    iget v3, v13, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFile$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v13, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFile$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/common/h;

    iget-object v3, v13, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFile$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    iget-object v4, v13, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFile$1;->L$2:Ljava/lang/Object;

    check-cast v4, LA4/a;

    iget-object v5, v13, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFile$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/backup/core/logic/base/m;

    iget-object v6, v13, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFile$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v0

    move-object v14, v4

    move-object v0, v5

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v13, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFile$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/common/h;

    iget-object v3, v13, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFile$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    iget-object v4, v13, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFile$1;->L$2:Ljava/lang/Object;

    check-cast v4, LA4/a;

    iget-object v5, v13, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFile$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/backup/core/logic/base/m;

    iget-object v6, v13, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFile$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v3

    move-object v14, v4

    move-object v3, v2

    move-object v2, v0

    move-object v0, v5

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/scloud/backup/core/logic/base/m;->g:Lcom/samsung/android/scloud/backup/core/logic/base/d;

    invoke-virtual {v2, v14}, Lcom/samsung/android/scloud/backup/core/logic/base/d;->openOutputStream(LA4/a;)Ljava/io/FileOutputStream;

    move-result-object v11

    if-eqz v11, :cond_b

    :try_start_2
    iget-object v2, v0, Lcom/samsung/android/scloud/backup/core/logic/base/m;->g:Lcom/samsung/android/scloud/backup/core/logic/base/d;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/core/logic/base/d;->hasCacheFile()Z

    move-result v2

    if-nez v2, :cond_4

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, p4

    goto :goto_2

    :cond_4
    move/from16 v2, p4

    :goto_2
    sget-object v3, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startServerInfo(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    if-eqz p5, :cond_5

    :try_start_3
    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getProgress(F)Lcom/samsung/android/scloud/common/h;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v10, v2

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v11

    goto/16 :goto_9

    :cond_5
    move-object v10, v12

    :goto_3
    :try_start_4
    invoke-virtual/range {p2 .. p2}, LA4/a;->isEncrypted()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-eqz v2, :cond_7

    :try_start_5
    sget-object v2, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/core/base/i;->isWifiOnlyNetwork()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/core/base/i;->isAddVerificationPass()Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v8

    iget-object v8, v8, Lcom/samsung/android/scloud/backup/core/base/i;->c:Ljava/lang/String;

    iget-object v9, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->n:Lcom/samsung/android/scloud/backup/e2ee/a;

    iput-object v1, v13, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFile$1;->L$0:Ljava/lang/Object;

    iput-object v0, v13, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFile$1;->L$1:Ljava/lang/Object;

    iput-object v14, v13, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFile$1;->L$2:Ljava/lang/Object;

    iput-object v11, v13, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFile$1;->L$3:Ljava/lang/Object;

    iput-object v10, v13, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFile$1;->L$4:Ljava/lang/Object;

    iput v5, v13, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFile$1;->label:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v5, p3

    move-object/from16 v16, v9

    move-object/from16 v9, p2

    move-object/from16 p4, v10

    move-object v10, v11

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    move-object/from16 v12, p4

    :try_start_6
    invoke-interface/range {v2 .. v13}, Lcom/samsung/android/scloud/backup/repository/c;->downloadAndDecryptFile(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA4/a;Ljava/io/FileOutputStream;Lcom/samsung/android/scloud/backup/e2ee/a;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_6

    return-object v15

    :cond_6
    move-object v6, v1

    move-object v3, v2

    move-object/from16 v2, p4

    :goto_4
    check-cast v3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v4, v17

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_5
    move-object v2, v0

    move-object/from16 v3, v17

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v17, v11

    goto :goto_5

    :cond_7
    move-object/from16 p4, v10

    move-object/from16 v17, v11

    :try_start_7
    sget-object v2, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/core/base/i;->isWifiOnlyNetwork()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/core/base/i;->isAddVerificationPass()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v7

    iget-object v7, v7, Lcom/samsung/android/scloud/backup/core/base/i;->c:Ljava/lang/String;

    iput-object v1, v13, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFile$1;->L$0:Ljava/lang/Object;

    iput-object v0, v13, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFile$1;->L$1:Ljava/lang/Object;

    iput-object v14, v13, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFile$1;->L$2:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v12, v17

    :try_start_8
    iput-object v12, v13, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFile$1;->L$3:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v13, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFile$1;->L$4:Ljava/lang/Object;

    iput v4, v13, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFile$1;->label:I

    move v4, v5

    move-object/from16 v5, p3

    move-object/from16 v8, p2

    move-object v9, v12

    move-object v10, v11

    move-object/from16 v16, v11

    move-object v11, v13

    invoke-interface/range {v2 .. v11}, Lcom/samsung/android/scloud/backup/repository/c;->downloadFile(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LA4/a;Ljava/io/FileOutputStream;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v2, v15, :cond_8

    return-object v15

    :cond_8
    move-object v6, v1

    move-object v3, v12

    :goto_6
    :try_start_9
    check-cast v2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_7
    :try_start_a
    invoke-virtual {v14}, LA4/a;->closeFile()V

    instance-of v5, v3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-nez v5, :cond_a

    instance-of v0, v3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    move-object v2, v3

    check-cast v2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v2

    check-cast v3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v3, v4

    goto :goto_9

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    iget-object v0, v0, Lcom/samsung/android/scloud/backup/core/logic/base/m;->g:Lcom/samsung/android/scloud/backup/core/logic/base/d;

    invoke-virtual {v0, v14, v2}, Lcom/samsung/android/scloud/backup/core/logic/base/d;->putCacheFile(LA4/a;Lcom/samsung/android/scloud/common/h;)V

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    invoke-virtual {v6}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endServerInfo(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_5
    move-exception v0

    :goto_8
    move-object v2, v0

    move-object v3, v12

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object/from16 v12, v17

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object v12, v11

    goto :goto_8

    :goto_9
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_b
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v2, 0x65

    const-string v3, "file output stream open fail"

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final downloadFiles(Lcom/samsung/android/scloud/backup/core/logic/base/m;LA4/b;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/logic/base/m;",
            "LA4/b;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFiles$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFiles$1;

    iget v3, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFiles$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFiles$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFiles$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFiles$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFiles$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFiles$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFiles$1;->F$0:F

    iget-object v6, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFiles$1;->L$6:Ljava/lang/Object;

    check-cast v6, LA4/a;

    iget-object v7, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFiles$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFiles$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFiles$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFiles$1;->L$2:Ljava/lang/Object;

    check-cast v10, LA4/b;

    iget-object v11, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFiles$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/scloud/backup/core/logic/base/m;

    iget-object v12, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFiles$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v1, v4

    move-object v4, v8

    move-object v15, v9

    move-object v14, v12

    move-object v8, v7

    move-object v7, v11

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual/range {p2 .. p2}, LA4/b;->getBnrFileList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const-string v6, "Download files count : "

    invoke-static {v4, v6}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->o:Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v4, :cond_7

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->decryptRecord(LA4/b;)V

    invoke-virtual/range {p2 .. p2}, LA4/b;->getScheme()Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual/range {p2 .. p2}, LA4/b;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v7, p1

    iget-object v8, v7, Lcom/samsung/android/scloud/backup/core/logic/base/m;->g:Lcom/samsung/android/scloud/backup/core/logic/base/d;

    invoke-virtual/range {p2 .. p2}, LA4/b;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Lcom/samsung/android/scloud/backup/core/logic/base/d;->beginTransaction(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LA4/b;->getBnrFileList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v14, v0

    move-object v15, v1

    move/from16 v1, p3

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, LA4/a;

    invoke-virtual {v13}, LA4/a;->getKey()Ljava/lang/String;

    move-result-object v12

    iget v9, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v9, v9

    div-float v16, v1, v9

    iput-object v14, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFiles$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFiles$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFiles$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFiles$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFiles$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFiles$1;->L$5:Ljava/lang/Object;

    iput-object v13, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFiles$1;->L$6:Ljava/lang/Object;

    iput v1, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFiles$1;->F$0:F

    iput v5, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker$downloadFiles$1;->label:I

    const/16 v17, 0x1

    move-object v9, v14

    move-object v10, v7

    move-object v11, v13

    move-object/from16 v18, v13

    move/from16 v13, v16

    move-object/from16 v16, v14

    move/from16 v14, v17

    move-object/from16 v17, v15

    move-object v15, v2

    invoke-virtual/range {v9 .. v15}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->downloadFile(Lcom/samsung/android/scloud/backup/core/logic/base/m;LA4/a;Ljava/lang/String;FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_4

    return-object v3

    :cond_4
    move-object v10, v6

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v6, v18

    :goto_2
    invoke-virtual {v6}, LA4/a;->getSize()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v9, v11, v16

    if-lez v9, :cond_5

    sget-object v9, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v9}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v16

    invoke-virtual {v14}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v17

    const-wide/16 v18, 0x1

    invoke-virtual {v6}, LA4/a;->getSize()J

    move-result-wide v20

    invoke-virtual/range {v16 .. v21}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->updateTotalSize(Ljava/lang/String;JJ)V

    :cond_5
    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v9

    iget-object v9, v9, Lcom/samsung/android/scloud/backup/core/base/i;->a:Lcom/samsung/android/scloud/backup/result/BaseResult;

    check-cast v9, Lcom/samsung/android/scloud/backup/result/RestoreResult;

    invoke-virtual {v6}, LA4/a;->getStorageType()I

    move-result v6

    invoke-virtual {v9, v6}, Lcom/samsung/android/scloud/backup/result/RestoreResult;->setStorageType(I)V

    move-object v6, v10

    goto :goto_1

    :cond_6
    iget-object v1, v7, Lcom/samsung/android/scloud/backup/core/logic/base/m;->g:Lcom/samsung/android/scloud/backup/core/logic/base/d;

    invoke-virtual {v6}, LA4/b;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/samsung/android/scloud/backup/core/logic/base/d;->endTransaction(Ljava/util/Map;Ljava/lang/String;)V

    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final downloadValue(Lcom/samsung/android/scloud/backup/core/logic/base/m;Lorg/json/JSONArray;)V
    .locals 11

    const/4 v0, 0x1

    const-string v1, "businessContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jsonArray"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA4/a;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, LA4/a;-><init>(Ljava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->decryptJson(Lorg/json/JSONObject;)V

    :cond_0
    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startAppInfo(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/core/logic/base/m;->g:Lcom/samsung/android/scloud/backup/core/logic/base/d;

    invoke-virtual {v3, v1}, Lcom/samsung/android/scloud/backup/core/logic/base/d;->openOutputStream(LA4/a;)Ljava/io/FileOutputStream;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0, v4, v0, v4}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getProgress$default(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;Lcom/samsung/android/scloud/backup/core/base/i;ILjava/lang/Object;)Lcom/samsung/android/scloud/common/h;

    move-result-object v0

    invoke-static {p2, v3, v0}, LP4/g;->writeToFile(Lorg/json/JSONArray;Ljava/io/FileOutputStream;Lcom/samsung/android/scloud/common/h;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p1, Lcom/samsung/android/scloud/backup/core/logic/base/m;->g:Lcom/samsung/android/scloud/backup/core/logic/base/d;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/base/d;->putValue(LA4/a;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object p1

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/backup/core/base/i;->onProgress(F)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endAppInfo(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x64

    const-string v0, "downloadValue - file write fail."

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final getBackedUpItemCount(Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/lang/String;)I
    .locals 1

    const-string v0, "businessContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq4/a;->e:Lq4/a$a;

    invoke-virtual {v0}, Lq4/a$a;->getInstance()Lq4/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/scloud/backup/core/base/i;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lq4/a;->getBackupDeviceInfo(Ljava/lang/String;)LQ4/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LQ4/b;->getContentsInfoMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ4/c;

    if-eqz p1, :cond_0

    iget p1, p1, LQ4/c;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final getE2eeCipher()Lcom/samsung/android/scloud/backup/e2ee/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->n:Lcom/samsung/android/scloud/backup/e2ee/a;

    return-object v0
.end method

.method public final getFileMetaRecordMap(Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;Lcom/samsung/android/scloud/backup/core/base/g;)V
    .locals 20

    move-object/from16 v1, p2

    const-string v0, "restoreMultiPartItemsVo"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverResponse"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->getMeta()Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;->getKey()Ljava/lang/String;

    move-result-object v5

    new-instance v6, LA4/b;

    invoke-direct {v6, v0}, LA4/b;-><init>(Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta$ItemObject;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v7, p0

    :try_start_1
    invoke-virtual {v7, v6}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->decryptRecord(LA4/b;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v7, p0

    :goto_1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " parseBackupFileMetaRecordMap: failed."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->o:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Lcom/samsung/android/scloud/common/exception/SCException;

    if-eqz v1, :cond_0

    throw v0

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v2, 0x65

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_1
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object/from16 v7, p0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->getMultipartFile()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$MultipartFile;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$MultipartFile;->component1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$MultipartFile;->component2()[B

    move-result-object v6

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$MultipartFile;->component3()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$MultipartFile;->component4()Z

    move-result v4

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA4/b;

    if-eqz v5, :cond_3

    new-instance v15, LA4/a;

    const/16 v16, 0xf

    const/16 v17, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v18, 0x0

    move-object v9, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    invoke-direct/range {v9 .. v17}, LA4/a;-><init>(Ljava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, v19

    invoke-virtual {v9, v6}, LA4/a;->setBytes([B)V

    invoke-virtual {v9, v8}, LA4/a;->setPath(Ljava/lang/String;)V

    const/4 v6, 0x1

    if-ne v4, v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v9, v6}, LA4/a;->setEncrypted(Z)V

    invoke-virtual {v5, v9}, LA4/b;->addBnrFile(LA4/a;)V

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA4/b;

    sget-object v4, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, LA4/b;->getTotalSize()J

    move-result-wide v12

    const-wide/16 v10, 0x1

    invoke-virtual/range {v8 .. v13}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->updateTotalSize(Ljava/lang/String;JJ)V

    invoke-virtual {v1, v3}, Lcom/samsung/android/scloud/backup/core/base/g;->addFileMetaRecord(LA4/b;)V

    goto :goto_5

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;->getMeta()Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;->getNext_token()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    iput-object v0, v1, Lcom/samsung/android/scloud/backup/core/base/g;->a:Ljava/lang/String;

    return-void
.end method

.method public final setE2eeCipher(Lcom/samsung/android/scloud/backup/e2ee/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->n:Lcom/samsung/android/scloud/backup/e2ee/a;

    return-void
.end method
