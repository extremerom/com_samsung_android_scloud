.class public final Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "",
        "isCtbRestore",
        "(Landroid/content/Intent;)Z",
        "Landroid/content/Context;",
        "context",
        "",
        "saveData",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "",
        "source",
        "sendResultToSmartSwitch",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "uniqueValue",
        "getLocalFilePath",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;",
        "onReceive",
        "a",
        "SamsungCloud_release"
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$isCtbRestore(Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver;Landroid/content/Intent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver;->isCtbRestore(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$saveData(Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver;->saveData(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final getLocalFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CTB_RESTORE_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/l;->h(Ljava/lang/String;)Z

    return-object p1
.end method

.method private final isCtbRestore(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;->fromAction(Ljava/lang/String;)Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;->Restore:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, LT8/b;

    invoke-direct {p1}, LT8/b;-><init>()V

    invoke-virtual {p1}, LT8/b;->isCtbActive()Z

    move-result p1

    return p1
.end method

.method private final saveData(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string v0, "SmartSwitchReceiver"

    const-string v1, "SAVE_PATH"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EXPORT_SESSION_TIME"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver;->getLocalFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveData: copy File: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/samsung/android/scloud/common/util/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveData: newPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/scloud/temp/util/f;->saveSSIntentInfo(Landroid/content/Intent;)V

    const-string v1, "saveData: send result to SmartSwitch"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SOURCE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver;->sendResultToSmartSwitch(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "saveData: Fail to copy file"

    invoke-static {v0, p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private final sendResultToSmartSwitch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.intent.action.RESPONSE_RESTORE_SCLOUD_SETTING"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/material/internal/s;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/material/internal/s;-><init>(I)V

    const-string v2, "com.sec.android.easyMover"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "RESULT"

    iget v3, v1, Lcom/google/android/material/internal/s;->b:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "ERR_CODE"

    iget v3, v1, Lcom/google/android/material/internal/s;->c:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "REQ_SIZE"

    iget v3, v1, Lcom/google/android/material/internal/s;->d:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "SOURCE"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "onPostExecute mResult="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "SmartSwitchReceiver"

    invoke-static {v1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "com.wssnps.permission.COM_WSSNPS"

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x4

    const-string v1, "SmartSwitchReceiver"

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "onReceive: "

    invoke-static {v0, v3, v1}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "REQUESTER"

    const-string v1, "SmartSwitch"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;->fromAction(Ljava/lang/String;)Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;->None:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$Operation;

    if-eq v0, v1, :cond_4

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v4

    new-instance v6, Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver$onReceive$1$1;

    invoke-direct {v6, p0, p2, p1, v2}, Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver$onReceive$1$1;-><init>(Lcom/samsung/android/scloud/smartswitch/SmartSwitchReceiver;Landroid/content/Intent;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Action is null or empty"

    invoke-static {v1, p1, v2, v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p1, "Intent is null"

    invoke-static {v1, p1, v2, v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
