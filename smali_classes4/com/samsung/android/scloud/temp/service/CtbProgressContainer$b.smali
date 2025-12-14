.class public final Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$b;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/samsung/android/scloud/temp/service/feature/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/J;Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;)V
    .locals 0

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$b;->a:Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 6

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$b;->a:Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getProgressScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$coroutineExceptionHandler$1$1;

    const/4 v2, 0x0

    invoke-direct {v3, p2, p1, v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$coroutineExceptionHandler$1$1;-><init>(Ljava/lang/Throwable;Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method
