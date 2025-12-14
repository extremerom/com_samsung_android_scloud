.class public final Lcom/samsung/android/scloud/newgallery/domain/GetGalleryUsageUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# instance fields
.field public final a:Lcom/samsung/android/scloud/premium/data/repository/d;

.field public final b:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/premium/data/repository/d;)V
    .locals 1

    const-string/jumbo v0, "usageRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/domain/GetGalleryUsageUseCase;->a:Lcom/samsung/android/scloud/premium/data/repository/d;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v0, "GetUsageUseCase"

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/domain/GetGalleryUsageUseCase;->b:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static synthetic a(Lsamsung/scsp/usage/v1/GetPaidUsageResponse;Ljava/lang/String;LU6/i;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/domain/GetGalleryUsageUseCase;->invoke$lambda$7(Lsamsung/scsp/usage/v1/GetPaidUsageResponse;Ljava/lang/String;LU6/i;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsamsung/scsp/usage/v1/GetPaidUsageResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/domain/GetGalleryUsageUseCase;->invoke$lambda$3(Lsamsung/scsp/usage/v1/GetPaidUsageResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LU6/i;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/domain/GetGalleryUsageUseCase;->invoke$lambda$2$lambda$1(LU6/i;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1(LU6/i;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$galleryUsageInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3(Lsamsung/scsp/usage/v1/GetPaidUsageResponse;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "usage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$7(Lsamsung/scsp/usage/v1/GetPaidUsageResponse;Ljava/lang/String;LU6/i;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$galleryUsageInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsamsung/scsp/usage/v1/GetPaidUsageResponse;->getTotalSize()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LU6/i;->setTotalSize(J)V

    const-wide v0, 0x2e90edd000L

    invoke-virtual {p2, v0, v1}, LU6/i;->setQuotaSize(J)V

    invoke-virtual {p0}, Lsamsung/scsp/usage/v1/GetPaidUsageResponse;->getContentsUsage()Lsamsung/scsp/usage/v1/ContentsUsageGrpc;

    move-result-object p0

    invoke-virtual {p0}, Lsamsung/scsp/usage/v1/ContentsUsageGrpc;->getContentsUsagesMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/usage/v1/ContentUsageGrpc;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsamsung/scsp/usage/v1/ContentUsageGrpc;->getSize()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LU6/i;->setContentSize(J)V

    invoke-virtual {p0}, Lsamsung/scsp/usage/v1/ContentUsageGrpc;->getCount()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LU6/i;->setContentCount(J)V

    invoke-virtual {p0}, Lsamsung/scsp/usage/v1/ContentUsageGrpc;->getSubUsagesMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "image"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsamsung/scsp/usage/v1/SubUsageGrpc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsamsung/scsp/usage/v1/SubUsageGrpc;->getSize()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LU6/i;->setImageSize(J)V

    invoke-virtual {p1}, Lsamsung/scsp/usage/v1/SubUsageGrpc;->getCount()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LU6/i;->setImageCount(J)V

    :cond_0
    invoke-virtual {p0}, Lsamsung/scsp/usage/v1/ContentUsageGrpc;->getSubUsagesMap()Ljava/util/Map;

    move-result-object p0

    const-string/jumbo p1, "video"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/usage/v1/SubUsageGrpc;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsamsung/scsp/usage/v1/SubUsageGrpc;->getSize()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LU6/i;->setVideoSize(J)V

    invoke-virtual {p0}, Lsamsung/scsp/usage/v1/SubUsageGrpc;->getCount()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, LU6/i;->setVideoCount(J)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/domain/GetGalleryUsageUseCase;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/newgallery/domain/GetGalleryUsageUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/GetGalleryUsageUseCase$invoke$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/domain/GetGalleryUsageUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/domain/GetGalleryUsageUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/domain/GetGalleryUsageUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/newgallery/domain/GetGalleryUsageUseCase$invoke$1;-><init>(Lcom/samsung/android/scloud/newgallery/domain/GetGalleryUsageUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/domain/GetGalleryUsageUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/domain/GetGalleryUsageUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/domain/GetGalleryUsageUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/domain/GetGalleryUsageUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/GetGalleryUsageUseCase;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/domain/GetGalleryUsageUseCase;->a:Lcom/samsung/android/scloud/premium/data/repository/d;

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/domain/GetGalleryUsageUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/domain/GetGalleryUsageUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/domain/GetGalleryUsageUseCase$invoke$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/scloud/premium/data/repository/d;->getUsage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p2, Lsamsung/scsp/usage/v1/GetPaidUsageResponse;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v0, p0

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    check-cast p2, Lsamsung/scsp/usage/v1/GetPaidUsageResponse;

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/domain/GetGalleryUsageUseCase;->b:Lcom/samsung/scsp/error/Logger;

    new-instance v1, LJ2/f;

    const/16 v2, 0x9

    invoke-direct {v1, p2, v2}, LJ2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    new-instance v0, Lb2/f;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p2, p1}, Lb2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LU6/j;->galleryUsageInfo(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/l;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/domain/GetGalleryUsageUseCase;->b:Lcom/samsung/scsp/error/Logger;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/repository/s;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/s;-><init>(I)V

    invoke-static {p1}, LU6/j;->galleryUsageInfo(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/l;

    move-result-object p1

    return-object p1
.end method
