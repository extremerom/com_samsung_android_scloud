.class final Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$getBucketUsageList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->getBucketUsageList()Ljava/util/List;
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
        "Ljava/util/List<",
        "+",
        "Lv6/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "Lv6/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.galleryproxy.serviceproxy.NewGalleryProxyImpl$getBucketUsageList$1"
    f = "NewGalleryProxyImpl.kt"
    i = {}
    l = {
        0x9b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNewGalleryProxyImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewGalleryProxyImpl.kt\ncom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$getBucketUsageList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,318:1\n1557#2:319\n1628#2,3:320\n*S KotlinDebug\n*F\n+ 1 NewGalleryProxyImpl.kt\ncom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$getBucketUsageList$1\n*L\n156#1:319\n156#1:320,3\n*E\n"
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
            "Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$getBucketUsageList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$getBucketUsageList$1;->this$0:Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;

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

    new-instance p1, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$getBucketUsageList$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$getBucketUsageList$1;->this$0:Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$getBucketUsageList$1;-><init>(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$getBucketUsageList$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "+",
            "Lv6/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$getBucketUsageList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$getBucketUsageList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$getBucketUsageList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$getBucketUsageList$1;->label:I

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

    iget-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$getBucketUsageList$1;->this$0:Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;

    invoke-static {p1}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->access$getGetAlbumsUsageUseCase(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/k;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$getBucketUsageList$1;->label:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/scloud/newgallery/domain/k;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/b;

    new-instance v8, Lv6/a;

    new-instance v3, Lv6/b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/b;->getBucketId()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/b;->getBucketName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lv6/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/b;->getLocalCloudUsage()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/b;->getLocalUsage()J

    move-result-wide v6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lv6/a;-><init>(Lv6/b;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method
