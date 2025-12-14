.class public final Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->createWifiScope()LC5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/B;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/C0;->Job$default(Lkotlinx/coroutines/A0;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository$b;->a:Lkotlinx/coroutines/B;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository$b;->getJob()Lkotlinx/coroutines/A0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getJob()Lkotlinx/coroutines/A0;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository$b;->a:Lkotlinx/coroutines/B;

    return-object v0
.end method

.method public release()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository$b;->getJob()Lkotlinx/coroutines/A0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/y0;->cancel$default(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
