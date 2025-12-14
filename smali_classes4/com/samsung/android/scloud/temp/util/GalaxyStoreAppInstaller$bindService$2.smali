.class final Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$bindService$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;->bindService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/O;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.temp.util.GalaxyStoreAppInstaller$bindService$2"
    f = "GalaxyStoreAppInstaller.kt"
    i = {}
    l = {
        0x23
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$bindService$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$bindService$2;->this$0:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$bindService$2;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$bindService$2;->this$0:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$bindService$2;-><init>(Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$bindService$2;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$bindService$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$bindService$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$bindService$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$bindService$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.sec.android.app.samsungapps"

    const-string v5, "com.sec.android.app.samsungapps.downloadservice.SamsungAppsDownloadService"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$bindService$2;->this$0:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;->getConnection()Landroid/content/ServiceConnection;

    move-result-object v4

    invoke-virtual {p1, v1, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$bindService$2;->this$0:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;->access$getDeferredBindService$p(Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;)Lkotlinx/coroutines/y;

    move-result-object p1

    if-eqz p1, :cond_3

    iput v3, p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$bindService$2;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/y;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bindService result : "

    invoke-static {v1, v0, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    return-object v2
.end method
