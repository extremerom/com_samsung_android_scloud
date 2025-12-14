.class public final Lcom/samsung/android/scloud/temp/appinterface/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/appinterface/a;-><init>(Lcom/samsung/android/scloud/temp/appinterface/h;Landroid/os/Messenger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/temp/appinterface/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/appinterface/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/appinterface/a$b;->a:Lcom/samsung/android/scloud/temp/appinterface/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/appinterface/a$b;->a:Lcom/samsung/android/scloud/temp/appinterface/a;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/appinterface/a;->access$getSendMessenger$p(Lcom/samsung/android/scloud/temp/appinterface/a;)Landroid/os/Messenger;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "onServiceConnected: sendMessenger is null? "

    const-string v2, "ServiceConnector"

    invoke-static {v1, v2, v0}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/temp/appinterface/a;->access$setSendMessenger$p(Lcom/samsung/android/scloud/temp/appinterface/a;Landroid/os/Messenger;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/appinterface/a;->access$getResponseManager$p(Lcom/samsung/android/scloud/temp/appinterface/a;)Lcom/samsung/android/scloud/temp/appinterface/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/appinterface/h;->getLastMessage()Landroid/os/Message;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "onServiceConnected: fail - "

    invoke-static {v0, v2, p2}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {p1}, Lcom/samsung/android/scloud/temp/appinterface/a;->access$release(Lcom/samsung/android/scloud/temp/appinterface/a;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/appinterface/a$b;->a:Lcom/samsung/android/scloud/temp/appinterface/a;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/appinterface/a;->access$getSendMessenger$p(Lcom/samsung/android/scloud/temp/appinterface/a;)Landroid/os/Messenger;

    move-result-object v0

    const-string v1, "ServiceConnector"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->a:Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->forceStop$default(Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;Landroid/content/Context;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "onServiceDisconnected : force stop"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "onServiceDisconnected : call disconnect"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/temp/appinterface/a;->disconnect(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string v0, "onServiceDisconnected"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/appinterface/a;->access$release(Lcom/samsung/android/scloud/temp/appinterface/a;)V

    :goto_0
    return-void
.end method
