.class final Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
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
        "Landroid/os/Bundle;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "Landroid/os/Bundle;",
        "kotlin.jvm.PlatformType",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)Landroid/os/Bundle;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.newgallery.external.provider.NewGalleryExternalProvider$call$3"
    f = "NewGalleryExternalProvider.kt"
    i = {}
    l = {
        0x74
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $extras:Landroid/os/Bundle;

.field final synthetic $method:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$3;->this$0:Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$3;->$method:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$3;->$extras:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$3;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$3;->this$0:Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$3;->$method:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$3;->$extras:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$3;-><init>(Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$3;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/O;

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$3;->this$0:Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$3;->$method:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$3;->$extras:Landroid/os/Bundle;

    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;->access$getNewGalleryExternalCommandDispatcher(Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;)Lcom/samsung/android/scloud/newgallery/external/provider/ExternalCommandDispatcher;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$3;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/samsung/android/scloud/newgallery/external/provider/ExternalCommandDispatcher;->dispatch(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Lcom/samsung/scsp/error/Result;

    const v1, 0x55d4a80

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p1

    :goto_3
    return-object p1
.end method
