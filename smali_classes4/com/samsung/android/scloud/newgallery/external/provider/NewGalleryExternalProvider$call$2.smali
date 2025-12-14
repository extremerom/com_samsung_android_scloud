.class final Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$2;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "com.samsung.android.scloud.newgallery.external.provider.NewGalleryExternalProvider$call$2"
    f = "NewGalleryExternalProvider.kt"
    i = {}
    l = {
        0x68
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $commandHandler:Lcom/samsung/android/scloud/newgallery/data/repository/provider/g;

.field final synthetic $extras:Landroid/os/Bundle;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;Landroid/os/Bundle;Lcom/samsung/android/scloud/newgallery/data/repository/provider/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;",
            "Landroid/os/Bundle;",
            "Lcom/samsung/android/scloud/newgallery/data/repository/provider/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$2;->this$0:Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$2;->$extras:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$2;->$commandHandler:Lcom/samsung/android/scloud/newgallery/data/repository/provider/g;

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

    new-instance v0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$2;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$2;->this$0:Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$2;->$extras:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$2;->$commandHandler:Lcom/samsung/android/scloud/newgallery/data/repository/provider/g;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$2;-><init>(Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;Landroid/os/Bundle;Lcom/samsung/android/scloud/newgallery/data/repository/provider/g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$2;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

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

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/O;

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$2;->this$0:Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$2;->$extras:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$2;->$commandHandler:Lcom/samsung/android/scloud/newgallery/data/repository/provider/g;

    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object v1, p0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$2;->label:I

    invoke-virtual {v3, v1, p0}, Lcom/samsung/android/scloud/newgallery/data/repository/provider/g;->start(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;->access$sendResult(Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;Landroid/os/Bundle;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$2;->this$0:Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$call$2;->$extras:Landroid/os/Bundle;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v2, Lcom/samsung/scsp/error/Result;

    const v3, 0x55d4a80

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "bundle(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;->access$sendResult(Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
