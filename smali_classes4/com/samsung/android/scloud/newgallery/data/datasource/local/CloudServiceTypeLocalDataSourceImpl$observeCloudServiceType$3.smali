.class final Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$observeCloudServiceType$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl;->observeCloudServiceType()Lkotlinx/coroutines/flow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/f;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "",
        "",
        "e",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.newgallery.data.datasource.local.CloudServiceTypeLocalDataSourceImpl$observeCloudServiceType$3"
    f = "CloudServiceTypeLocalDataSourceImpl.kt"
    i = {}
    l = {
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$observeCloudServiceType$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$observeCloudServiceType$3;->this$0:Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$observeCloudServiceType$3;->invoke(Lkotlinx/coroutines/flow/f;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/f;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$observeCloudServiceType$3;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$observeCloudServiceType$3;->this$0:Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl;

    invoke-direct {v0, v1, p3}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$observeCloudServiceType$3;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$observeCloudServiceType$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$observeCloudServiceType$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$observeCloudServiceType$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$observeCloudServiceType$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$observeCloudServiceType$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/f;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$observeCloudServiceType$3;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$observeCloudServiceType$3;->this$0:Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl;

    invoke-static {v3}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl;->access$getLogger$p(Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl;)Lcom/samsung/scsp/error/Logger;

    move-result-object v3

    const-string v4, "observeCloudServiceType: error occurred"

    invoke-virtual {v3, v4, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/samsung/android/scloud/newgallery/model/d;->b:Lcom/samsung/android/scloud/newgallery/model/d$a;

    sget-object v3, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$a;->getDEFAULT_SERVICE_TYPE()Lcom/samsung/android/scloud/newgallery/model/d$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/scloud/newgallery/model/d$a;->getStorageOrdinal(Lcom/samsung/android/scloud/newgallery/model/d;)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$observeCloudServiceType$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$observeCloudServiceType$3;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
