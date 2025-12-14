.class final Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$isWiFiOnly$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->isWiFiOnly()Z
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.galleryproxy.serviceproxy.NewGalleryProxyImpl$isWiFiOnly$1"
    f = "NewGalleryProxyImpl.kt"
    i = {}
    l = {
        0x84
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNewGalleryProxyImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewGalleryProxyImpl.kt\ncom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$isWiFiOnly$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,318:1\n1#2:319\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$isWiFiOnly$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$isWiFiOnly$1;->this$0:Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;

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

    new-instance p1, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$isWiFiOnly$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$isWiFiOnly$1;->this$0:Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$isWiFiOnly$1;-><init>(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$isWiFiOnly$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$isWiFiOnly$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$isWiFiOnly$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$isWiFiOnly$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$isWiFiOnly$1;->label:I

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

    iget-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$isWiFiOnly$1;->this$0:Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;

    invoke-static {p1}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->access$getCheckWifiOnlyOptionUseCase(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/g;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$isWiFiOnly$1;->label:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/scloud/newgallery/domain/g;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$isWiFiOnly$1;->this$0:Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->access$getLogger$p(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isWiFiOnly. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object p1
.end method
