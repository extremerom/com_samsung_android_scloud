.class public final Lcom/samsung/android/scloud/newgallery/data/repository/provider/a;
.super Lcom/samsung/android/scloud/newgallery/data/repository/provider/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/provider/g;-><init>()V

    return-void
.end method


# virtual methods
.method public start(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/provider/g;->getEntryPoint()LR6/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/q;->getServiceAvailabilityUseCase()Lcom/samsung/android/scloud/newgallery/domain/v;

    move-result-object p1

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/domain/v;->invoke()Lcom/samsung/android/scloud/newgallery/model/A;

    move-result-object p1

    new-instance p2, Lcom/samsung/scsp/error/Result;

    invoke-direct {p2}, Lcom/samsung/scsp/error/Result;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "SERVICE_AVAILABILITY"

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/A;->getServiceAvailability()Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "isShowTips"

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/A;->isShowGalleryTips()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "oneDriveEndDate"

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/A;->getOneDriveEndDate()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/samsung/scsp/error/Result;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "error: "

    invoke-static {v0, p2}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const v0, 0x4c4b400

    invoke-direct {p1, v0, p2}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p1

    :goto_1
    const-string p2, "getOrElse(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
