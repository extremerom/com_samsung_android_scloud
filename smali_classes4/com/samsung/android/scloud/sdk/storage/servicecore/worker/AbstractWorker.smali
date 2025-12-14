.class public abstract Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\u0008&\u0018\u00002\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0017H\u00a4@\u00a2\u0006\u0004\u0008\u001a\u0010\u0019R\"\u0010!\u001a\u00020\u00108\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010%\u001a\u00020\u00108\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008#\u0010\u001e\"\u0004\u0008$\u0010 R\"\u0010)\u001a\u00020\u00108\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001c\u001a\u0004\u0008\'\u0010\u001e\"\u0004\u0008(\u0010 R\"\u0010-\u001a\u00020\u00108\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001c\u001a\u0004\u0008+\u0010\u001e\"\u0004\u0008,\u0010 R\"\u00101\u001a\u00020\u00108\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u001c\u001a\u0004\u0008/\u0010\u001e\"\u0004\u00080\u0010 R\"\u00107\u001a\u00020\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\n\"\u0004\u00085\u00106\u00a8\u00068"
    }
    d2 = {
        "Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/Data;",
        "createDefaultOutputData",
        "()Landroidx/work/Data;",
        "",
        "notificationId",
        "",
        "startForeground",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "trigger",
        "getNotificationId",
        "(Ljava/lang/String;)I",
        "Landroidx/work/ForegroundInfo;",
        "getForegroundInfo",
        "(I)Landroidx/work/ForegroundInfo;",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doWorkImpl",
        "a",
        "Ljava/lang/String;",
        "getUniqueWorkName",
        "()Ljava/lang/String;",
        "setUniqueWorkName",
        "(Ljava/lang/String;)V",
        "uniqueWorkName",
        "b",
        "getRequestId",
        "setRequestId",
        "requestId",
        "c",
        "getCid",
        "setCid",
        "cid",
        "d",
        "getCName",
        "setCName",
        "cName",
        "e",
        "getLogKey",
        "setLogKey",
        "logKey",
        "f",
        "Landroidx/work/Data;",
        "getDefaultOutputData",
        "setDefaultOutputData",
        "(Landroidx/work/Data;)V",
        "defaultOutputData",
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


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroidx/work/Data;

.field public final g:Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "AbstractWorker"

    sput-object v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string p2, "KEY_UNIQUE_NAME"

    invoke-virtual {p1, p2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ERR"

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string v0, "KEY_REQUEST_ID"

    invoke-virtual {p1, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iput-object p1, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string v0, "KEY_CONTENT_ID"

    invoke-virtual {p1, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iput-object p1, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string v0, "KEY_CONTENT_NAME"

    invoke-virtual {p1, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->c:Ljava/lang/String;

    invoke-static {p1, p2}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->createDefaultOutputData()Landroidx/work/Data;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->f:Landroidx/work/Data;

    new-instance v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker$b;

    invoke-direct {v0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker$b;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->g:Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker$b;

    new-instance v3, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker$1;-><init>(Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/V;

    return-void
.end method

.method public static final synthetic access$getNotificationId(Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getNotificationId(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$startForeground(Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->startForeground(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createDefaultOutputData()Landroidx/work/Data;
    .locals 3

    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    const-string v1, "KEY_UNIQUE_NAME"

    iget-object v2, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v0

    const-string v1, "KEY_CONTENT_ID"

    iget-object v2, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v0

    const-string v1, "KEY_CONTENT_NAME"

    iget-object v2, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v0

    const-string v1, "KEY_REQUEST_ID"

    iget-object v2, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    return-object v0
.end method

.method private final getForegroundInfo(I)Landroidx/work/ForegroundInfo;
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

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-le v0, v2, :cond_1

    new-instance v0, Landroidx/work/ForegroundInfo;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v0, p1, v1, v2}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/work/ForegroundInfo;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;)V

    :goto_0
    return-object v0

    :cond_2
    const-string v0, "can\'t find notification "

    invoke-static {p1, v0}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final getNotificationId(Ljava/lang/String;)I
    .locals 1

    const-string v0, "SYSTEM"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/notification/NotificationType;->AUTO_BACKUP:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {p1}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/notification/NotificationType;->BNR_PROGRESS:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {p1}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final startForeground(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker$startForeground$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker$startForeground$1;

    iget v1, v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker$startForeground$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker$startForeground$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker$startForeground$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker$startForeground$1;-><init>(Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker$startForeground$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker$startForeground$1;->label:I

    sget-object v3, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->h:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker$startForeground$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/work/ForegroundInfo;

    iget-object v0, v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker$startForeground$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getForegroundInfo(I)Landroidx/work/ForegroundInfo;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->e:Ljava/lang/String;

    iget-object p2, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->b:Ljava/lang/String;

    const-string v0, " startForeground doesn\'t work "

    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-static {v3, p1, v0, p2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    iput-object p0, v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker$startForeground$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker$startForeground$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker$startForeground$1;->label:I

    invoke-virtual {p0, p1, v0}, Landroidx/work/CoroutineWorker;->setForeground(Landroidx/work/ForegroundInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->e:Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/work/ForegroundInfo;->getNotificationId()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " startForeground "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker$doWork$1;

    iget v1, v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker$doWork$1;-><init>(Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker$doWork$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getRunAttemptCount()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " doWork "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " getRunAttemptCount:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->h:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker$doWork$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->doWorkImpl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    move-object v1, p1

    check-cast v1, Landroidx/work/ListenableWorker$Result;

    iget-object v0, v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->g:Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker$b;

    invoke-interface {v0}, LC5/a;->release()V

    return-object p1
.end method

.method public abstract doWorkImpl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final getCName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultOutputData()Landroidx/work/Data;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->f:Landroidx/work/Data;

    return-object v0
.end method

.method public final getLogKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniqueWorkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final setCName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->d:Ljava/lang/String;

    return-void
.end method

.method public final setCid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->c:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultOutputData(Landroidx/work/Data;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->f:Landroidx/work/Data;

    return-void
.end method

.method public final setLogKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->e:Ljava/lang/String;

    return-void
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->b:Ljava/lang/String;

    return-void
.end method

.method public final setUniqueWorkName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->a:Ljava/lang/String;

    return-void
.end method
