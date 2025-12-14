.class public abstract Lcom/samsung/android/scloud/temp/appinterface/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/appinterface/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/temp/appinterface/h;

.field public final b:Landroid/os/Messenger;

.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;

.field public d:Landroid/os/Messenger;

.field public final e:Lcom/samsung/android/scloud/temp/appinterface/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/appinterface/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/appinterface/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/temp/appinterface/h;Landroid/os/Messenger;)V
    .locals 1

    const-string v0, "responseManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiveMessenger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/appinterface/a;->a:Lcom/samsung/android/scloud/temp/appinterface/h;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/appinterface/a;->b:Landroid/os/Messenger;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/appinterface/a;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Lcom/samsung/android/scloud/temp/appinterface/a$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/temp/appinterface/a$b;-><init>(Lcom/samsung/android/scloud/temp/appinterface/a;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/appinterface/a;->e:Lcom/samsung/android/scloud/temp/appinterface/a$b;

    return-void
.end method

.method public static final synthetic access$getResponseManager$p(Lcom/samsung/android/scloud/temp/appinterface/a;)Lcom/samsung/android/scloud/temp/appinterface/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/appinterface/a;->a:Lcom/samsung/android/scloud/temp/appinterface/h;

    return-object p0
.end method

.method public static final synthetic access$getSendMessenger$p(Lcom/samsung/android/scloud/temp/appinterface/a;)Landroid/os/Messenger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/appinterface/a;->d:Landroid/os/Messenger;

    return-object p0
.end method

.method public static final synthetic access$release(Lcom/samsung/android/scloud/temp/appinterface/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/appinterface/a;->release()V

    return-void
.end method

.method public static final synthetic access$setSendMessenger$p(Lcom/samsung/android/scloud/temp/appinterface/a;Landroid/os/Messenger;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/appinterface/a;->d:Landroid/os/Messenger;

    return-void
.end method

.method private final bindService(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/appinterface/a;->getSmartSwitchService()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/appinterface/a;->e:Lcom/samsung/android/scloud/temp/appinterface/a$b;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    const-string v0, "ServiceConnector"

    if-eqz p1, :cond_0

    const-string p1, "bindService: success"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string p1, "bindService: failed"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private final checkConnection(Ljava/util/concurrent/CountDownLatch;IZLjava/lang/String;)Z
    .locals 6

    const-string v0, "ServiceConnector"

    const-string v1, "checkConnection: send. version, isWear "

    const-string v2, "checkConnection: start, sendMessenger is null? "

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/appinterface/a;->d:Landroid/os/Messenger;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/appinterface/a;->d:Landroid/os/Messenger;

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "value"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p2, "type"

    if-eqz p3, :cond_2

    :try_start_1
    const-string/jumbo p3, "wear"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p4, :cond_3

    const-string p3, "cloud_switch"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v4, p1}, Lcom/samsung/android/scloud/temp/appinterface/a;->send(ILorg/json/JSONObject;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    const-string p1, "checkConnection, fail :"

    invoke-static {p1, v0, p2}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public static synthetic connect$default(Lcom/samsung/android/scloud/temp/appinterface/a;Landroid/content/Context;IZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/appinterface/a;->connect(Landroid/content/Context;IZLjava/lang/String;)Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: connect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getProtectingLog(Landroid/os/Message;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "value"

    const-string v1, "command"

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    const-string v2, "json"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "type"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/samsung/android/scloud/common/util/p;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "set_key"

    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "xxxxx"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
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

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "handle protecting log fail : "

    const-string v2, "ServiceConnector"

    invoke-static {v1, v2, v0}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final release()V
    .locals 2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/a;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final connect(Landroid/content/Context;IZLjava/lang/String;)Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ServiceConnector"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect: start : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/a;->a:Lcom/samsung/android/scloud/temp/appinterface/h;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/appinterface/a;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v3, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/appinterface/a;->bindService(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    :goto_0
    if-lez v3, :cond_4

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/appinterface/a;->a:Lcom/samsung/android/scloud/temp/appinterface/h;

    invoke-virtual {v4, v2}, Lcom/samsung/android/scloud/temp/appinterface/h;->setConnection(Z)V

    invoke-direct {p0, v1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/appinterface/a;->checkConnection(Ljava/util/concurrent/CountDownLatch;IZLjava/lang/String;)Z

    move-result v4

    const-wide/16 v5, 0x7d0

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/appinterface/a;->a:Lcom/samsung/android/scloud/temp/appinterface/h;

    const/4 v7, 0x0

    invoke-static {v4, v7, v2, v7}, Lcom/samsung/android/scloud/temp/appinterface/h;->get$default(Lcom/samsung/android/scloud/temp/appinterface/h;Ljava/lang/String;ILjava/lang/Object;)LF8/a;

    move-result-object v4

    invoke-virtual {v4}, LF8/a;->isSuccess()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string p1, "ServiceConnector"

    const-string p2, "ctb ss lifecycle - connect: SUCCESS"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LF8/a;->getReason()Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :try_start_1
    const-string v7, "ServiceConnector"

    invoke-virtual {v4}, LF8/a;->getReason()Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ctb ss lifecycle - connect: FAIL. "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LF8/a;->getReason()Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    move-result-object v7

    sget-object v8, Lcom/samsung/android/scloud/temp/appinterface/b;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v7, v2, :cond_2

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    const/4 v4, 0x4

    if-eq v7, v4, :cond_1

    goto :goto_2

    :cond_1
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/appinterface/a;->connect(Landroid/content/Context;IZLjava/lang/String;)Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_2
    :try_start_4
    invoke-virtual {v4}, LF8/a;->getReason()Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_3
    :goto_2
    :try_start_5
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v4

    :try_start_6
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string v4, "ServiceConnector"

    add-int/lit8 v5, v3, -0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ctb ss lifecycle - connect: retry,  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v5

    goto/16 :goto_0

    :cond_4
    sget-object p1, Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;->NOT_CONNECTED:Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return-object p1

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public final disconnect(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ServiceConnector"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v1, "ctb ss lifecycle - disconnect."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/appinterface/a;->d:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/appinterface/a;->e:Lcom/samsung/android/scloud/temp/appinterface/a$b;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/appinterface/a;->a:Lcom/samsung/android/scloud/temp/appinterface/h;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/appinterface/h;->disconnect()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/appinterface/a;->d:Landroid/os/Messenger;

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/appinterface/a;->release()V

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
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "ctb ss lifecycle - disconnect fail : "

    invoke-static {v1, v0, p1}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public abstract getSmartSwitchService()Landroid/content/Intent;
.end method

.method public final send(ILorg/json/JSONObject;)Z
    .locals 4

    const-string v0, "ServiceConnector"

    const-string v1, "send: message. json: "

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x0

    invoke-static {v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    if-eqz p2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "json"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/scloud/temp/appinterface/a;->b:Landroid/os/Messenger;

    iput-object p2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object p2, p0, Lcom/samsung/android/scloud/temp/appinterface/a;->d:Landroid/os/Messenger;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/temp/appinterface/a;->a:Lcom/samsung/android/scloud/temp/appinterface/h;

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/temp/appinterface/h;->add(Landroid/os/Message;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/appinterface/a;->getProtectingLog(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string p1, "send: message, fail. sendMessenger is null"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_4

    :cond_2
    const-string p1, "send: message, fail : "

    invoke-static {p1, v0, p2}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
