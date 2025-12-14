.class public abstract Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;
.super Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u00002\u00020\u0001:\u0001AB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ$\u0010$\u001a\u00020#2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0096@\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010(\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020#H\u0096@\u00a2\u0006\u0004\u0008*\u0010+J*\u0010-\u001a\u00020#2\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010,\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008-\u0010.J(\u00103\u001a\u0008\u0012\u0004\u0012\u000202012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0006\u00100\u001a\u00020/H\u0086@\u00a2\u0006\u0004\u00083\u00104J5\u00107\u001a\u00020#2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0006\u00100\u001a\u00020/2\n\u0008\u0002\u00106\u001a\u0004\u0018\u000105\u00a2\u0006\u0004\u00087\u00108J&\u0010:\u001a\u00020#2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u000202012\u0006\u0010\u001b\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008:\u0010;R\u001b\u0010@\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\u00a8\u0006B"
    }
    d2 = {
        "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;",
        "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/samsung/android/scloud/newgallery/data/repository/f;",
        "configurationPolicyRepository",
        "Lcom/samsung/android/scloud/newgallery/data/repository/M;",
        "networkPolicyRepository",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/scloud/newgallery/data/repository/f;Lcom/samsung/android/scloud/newgallery/data/repository/M;)V",
        "",
        "notificationId",
        "totalCount",
        "Landroidx/work/ForegroundInfo;",
        "getForegroundInfo",
        "(II)Landroidx/work/ForegroundInfo;",
        "createForegroundInfo",
        "(Landroid/content/Context;I)Landroidx/work/ForegroundInfo;",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "builder",
        "setBasicAttributes",
        "(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;",
        "",
        "createChannelId",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "successCount",
        "Landroid/content/Intent;",
        "getNotificationIntent",
        "(II)Landroid/content/Intent;",
        "",
        "error",
        "Landroidx/work/ListenableWorker$Result;",
        "workResult",
        "",
        "onCompleteWorker",
        "(Ljava/lang/Throwable;Landroidx/work/ListenableWorker$Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNotificationTitle",
        "()Ljava/lang/String;",
        "getNotificationText",
        "(II)Ljava/lang/String;",
        "cleanup",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteCount",
        "setForeground",
        "(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "isDownSync",
        "Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;",
        "Lcom/samsung/android/scloud/newgallery/model/i;",
        "getNotificationEmitter",
        "(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "updateNotification",
        "(IIZLandroid/graphics/Bitmap;)V",
        "notificationEmitter",
        "emitNotification",
        "(Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "i",
        "Lkotlin/Lazy;",
        "getNotiId",
        "()I",
        "notiId",
        "a",
        "NewGallery_release"
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
        "SMAP\nBaseForegroundWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseForegroundWorker.kt\ncom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,206:1\n1#2:207\n326#3:208\n*S KotlinDebug\n*F\n+ 1 BaseForegroundWorker.kt\ncom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker\n*L\n103#1:208\n*E\n"
    }
.end annotation


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lkotlin/Lazy;

.field public j:LO6/a;

.field public final k:Lcom/samsung/scsp/error/Logger;

.field public final l:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/scloud/newgallery/data/repository/f;Lcom/samsung/android/scloud/newgallery/data/repository/M;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationPolicyRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "networkPolicyRepository"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/scloud/newgallery/data/repository/M;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->h:Landroid/content/Context;

    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/j;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/j;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->i:Lkotlin/Lazy;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "BaseForegroundWorker"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->k:Lcom/samsung/scsp/error/Logger;

    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$b;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->l:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$b;

    return-void
.end method

.method public static final synthetic access$setForegroundService$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;LO6/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->j:LO6/a;

    return-void
.end method

.method public static synthetic c()I
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->notiId_delegate$lambda$0()I

    move-result v0

    return v0
.end method

.method public static synthetic cleanup$suspendImpl(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$cleanup$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$cleanup$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$cleanup$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$cleanup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$cleanup$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$cleanup$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$cleanup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$cleanup$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$cleanup$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$cleanup$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$cleanup$1;->label:I

    const-wide/16 v2, 0x258

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->k:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getChildClassName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] cleanup. unbindService."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->h:Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->l:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$b;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getChildClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->k:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    throw p1

    :cond_5
    :goto_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->j:LO6/a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final createChannelId(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/notification/i;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/NotificationChannel;

    const v2, 0x7f120285

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v2, "notification"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string p1, "also(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final createForegroundInfo(Landroid/content/Context;I)Landroidx/work/ForegroundInfo;
    .locals 2

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->createChannelId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->setBasicAttributes(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->getNotificationTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->getNotificationText(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p2, v0, :cond_0

    new-instance p2, Landroidx/work/ForegroundInfo;

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->getNotiId()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p2, v0, p1, v1}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/work/ForegroundInfo;

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->getNotiId()I

    move-result v0

    invoke-direct {p2, v0, p1}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;)V

    :goto_0
    return-object p2
.end method

.method public static synthetic d()Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->emitNotification$lambda$6()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static final emitNotification$lambda$6()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private final getForegroundInfo(II)Landroidx/work/ForegroundInfo;
    .locals 3

    const-string v0, "notification"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p2, v0, :cond_1

    new-instance p2, Landroidx/work/ForegroundInfo;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p2, p1, v0, v1}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroidx/work/ForegroundInfo;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;)V

    :goto_0
    return-object p2

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getChildClassName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] can\'t find notification "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Create new one."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->k:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->h:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->createForegroundInfo(Landroid/content/Context;I)Landroidx/work/ForegroundInfo;

    move-result-object p1

    return-object p1
.end method

.method private final getNotiId()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic getNotificationEmitter$default(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->getNotificationEmitter(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getNotificationEmitter"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getNotificationIntent(II)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->h:Landroid/content/Context;

    const-class v2, LO6/a;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "NOTI_TITLE"

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->getNotificationTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "NOTI_TEXT"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->getNotificationText(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getSyncMode()Lcom/samsung/android/scloud/newgallery/contract/SyncMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/contract/SyncMode;->getValue()I

    move-result p1

    const-string p2, "SYNC_MODE"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private static final notiId_delegate$lambda$0()I
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->GALLERY_FOREGROUND_SYNC:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {v0}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result v0

    return v0
.end method

.method public static synthetic onCompleteWorker$suspendImpl(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;Ljava/lang/Throwable;Landroidx/work/ListenableWorker$Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;",
            "Ljava/lang/Throwable;",
            "Landroidx/work/ListenableWorker$Result;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$onCompleteWorker$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$onCompleteWorker$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$onCompleteWorker$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$onCompleteWorker$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$onCompleteWorker$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$onCompleteWorker$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$onCompleteWorker$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$onCompleteWorker$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$onCompleteWorker$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Landroidx/work/ListenableWorker$Result;

    iget-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$onCompleteWorker$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$onCompleteWorker$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p3, "["

    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getChildClassName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "] onCompleteWorker. cleanup."

    invoke-static {p3, v2, v5}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getChildClassName()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] onCompleteWorker. cleanup. error: "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", workResult: "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_2
    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->k:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, p3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$onCompleteWorker$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$onCompleteWorker$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$onCompleteWorker$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$onCompleteWorker$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->cleanup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    const/4 p3, 0x0

    iput-object p3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$onCompleteWorker$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$onCompleteWorker$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$onCompleteWorker$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$onCompleteWorker$1;->label:I

    invoke-super {p0, p1, p2, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->onCompleteWorker(Ljava/lang/Throwable;Landroidx/work/ListenableWorker$Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setBasicAttributes(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const v0, 0x7f0802ef

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const-string v0, "samsung_cloud"

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSilent(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string v0, "run(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic setForeground$default(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;IIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->setForeground(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setForeground"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateNotification$default(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;IIZLandroid/graphics/Bitmap;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->updateNotification(IIZLandroid/graphics/Bitmap;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateNotification"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public cleanup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->cleanup$suspendImpl(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emitNotification(Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/i;

    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/j;-><init>(I)V

    invoke-direct {v0, p2, v1}, Lcom/samsung/android/scloud/newgallery/model/i;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0, p3}, Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getNotificationEmitter(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;-><init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object p3

    new-instance v7, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$getNotificationEmitter$2$1;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$getNotificationEmitter$2$1;-><init>(Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;IZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p3

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-object v6
.end method

.method public getNotificationText(II)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->h:Landroid/content/Context;

    const p2, 0x7f120280

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getNotificationTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->h:Landroid/content/Context;

    const v1, 0x7f120598

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCompleteWorker(Ljava/lang/Throwable;Landroidx/work/ListenableWorker$Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Landroidx/work/ListenableWorker$Result;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->onCompleteWorker$suspendImpl(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;Ljava/lang/Throwable;Landroidx/work/ListenableWorker$Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setForeground(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$setForeground$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$setForeground$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$setForeground$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$setForeground$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$setForeground$1;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$setForeground$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$setForeground$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$setForeground$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$setForeground$1;->I$1:I

    iget p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$setForeground$1;->I$0:I

    iget-object p3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$setForeground$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p2, :cond_3

    if-eqz p3, :cond_5

    :cond_3
    const-string p4, "setForeground, successCount: "

    const-string v2, ", totalCount: "

    const-string v4, ", deleteCount: "

    invoke-static {p4, p1, p2, v2, v4}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->k:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p4, p3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->getNotiId()I

    move-result p3

    invoke-direct {p0, p3, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->getForegroundInfo(II)Landroidx/work/ForegroundInfo;

    move-result-object p3

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$setForeground$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$setForeground$1;->I$0:I

    iput p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$setForeground$1;->I$1:I

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$setForeground$1;->label:I

    invoke-virtual {p0, p3, v0}, Landroidx/work/CoroutineWorker;->setForeground(Landroidx/work/ForegroundInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p3, p0

    :goto_1
    invoke-direct {p3, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->getNotificationIntent(II)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object p2, p3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->h:Landroid/content/Context;

    iget-object p3, p3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->l:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$b;

    invoke-virtual {p2, p1, p3, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateNotification(IIZLandroid/graphics/Bitmap;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getChildClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    const-string v2, "] updateNotification. successCount: "

    const-string v3, ", totalCount: "

    invoke-static {v1, v0, v2, p1, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->k:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->getNotificationTitle()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->getNotificationText(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->j:LO6/a;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getSyncMode()Lcom/samsung/android/scloud/newgallery/contract/SyncMode;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p2, v0, p1, p3}, LO6/a;->updateParallelNotification(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0, p1, p4}, LO6/a;->updateNotification(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method
