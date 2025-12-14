.class public final Lcom/samsung/android/scloud/temp/appinterface/AppHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/appinterface/AppHandler$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/temp/appinterface/h;

.field public final b:Landroidx/lifecycle/LifecycleCoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/appinterface/AppHandler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/appinterface/AppHandler$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/samsung/android/scloud/temp/appinterface/h;)V
    .locals 1

    const-string v0, "responseManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/appinterface/AppHandler;->a:Lcom/samsung/android/scloud/temp/appinterface/h;

    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/appinterface/AppHandler;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "msg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v1, Landroid/os/Message;->what:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "json"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    :cond_0
    const-string v3, "command"

    const/4 v9, 0x0

    invoke-virtual {v1, v3, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Received from SmartSwitch: "

    const-string v5, ", "

    invoke-static {v3, v4, v5, v1, v5}, Landroidx/compose/ui/input/pointer/a;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "AppHandler"

    invoke-static {v3, v2, v10}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->k:Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->isCommandToEmit(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v12

    new-instance v14, Lcom/samsung/android/scloud/temp/appinterface/AppHandler$handleMessage$1;

    invoke-direct {v14, v1, v2, v9}, Lcom/samsung/android/scloud/temp/appinterface/AppHandler$handleMessage$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    iget-object v11, v0, Lcom/samsung/android/scloud/temp/appinterface/AppHandler;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v1

    invoke-virtual {v1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->Companion:Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo$b;->serializer()Lmb/c;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;

    new-instance v2, LF8/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->getCommand()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->getResult()Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;->Companion:Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->getReason()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason$a;->fromString(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    move-result-object v7

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/appinterface/vo/MessageVo;->getDataString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LF8/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;Ljava/lang/String;)V

    const-string v1, "success"

    invoke-virtual {v2}, LF8/a;->getResult()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LF8/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;->BUSY:Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    invoke-virtual {v2}, LF8/a;->getReason()Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    move-result-object v3

    if-ne v1, v3, :cond_3

    invoke-virtual {v2}, LF8/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LF8/a;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v10, v1, v9, v3, v9}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    iget-object v1, v0, Lcom/samsung/android/scloud/temp/appinterface/AppHandler;->a:Lcom/samsung/android/scloud/temp/appinterface/h;

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/temp/appinterface/h;->add(LF8/a;)V

    :goto_1
    return-void
.end method
