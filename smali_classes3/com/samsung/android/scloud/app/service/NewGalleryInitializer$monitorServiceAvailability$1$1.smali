.class final Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$monitorServiceAvailability$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$monitorServiceAvailability$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/samsung/android/scloud/newgallery/model/A;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/samsung/android/scloud/newgallery/model/A;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/samsung/android/scloud/newgallery/model/A;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.app.service.NewGalleryInitializer$monitorServiceAvailability$1$1"
    f = "NewGalleryInitializer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/O;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/O;Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$monitorServiceAvailability$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$monitorServiceAvailability$1$1;->$$this$launch:Lkotlinx/coroutines/O;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$monitorServiceAvailability$1$1;->this$0:Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$monitorServiceAvailability$1$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$monitorServiceAvailability$1$1;->$$this$launch:Lkotlinx/coroutines/O;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$monitorServiceAvailability$1$1;->this$0:Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$monitorServiceAvailability$1$1;-><init>(Lkotlinx/coroutines/O;Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$monitorServiceAvailability$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/samsung/android/scloud/newgallery/model/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/A;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$monitorServiceAvailability$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$monitorServiceAvailability$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$monitorServiceAvailability$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/A;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$monitorServiceAvailability$1$1;->invoke(Lcom/samsung/android/scloud/newgallery/model/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$monitorServiceAvailability$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$monitorServiceAvailability$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/A;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "monitorServiceAvailability. changed: availabilityInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewGalleryInitializer"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;->c:Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$a;->updateServiceAvailabilityInfo(Lcom/samsung/android/scloud/newgallery/model/A;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer$monitorServiceAvailability$1$1;->this$0:Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;->access$getSyncServiceEntryPoint(Lcom/samsung/android/scloud/app/service/NewGalleryInitializer;)LR6/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->issueExternalEventUseCase()Lcom/samsung/android/scloud/newgallery/domain/E;

    move-result-object v0

    const-string v2, "notify_service_availability"

    new-instance v3, Lcom/samsung/scsp/error/Result;

    invoke-direct {v3}, Lcom/samsung/scsp/error/Result;-><init>()V

    invoke-virtual {v3}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "SERVICE_AVAILABILITY"

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/A;->getServiceAvailability()Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "isShowTips"

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/A;->isShowGalleryTips()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "oneDriveEndDate"

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/A;->getOneDriveEndDate()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p1, "apply(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/scloud/newgallery/domain/E;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "monitorServiceAvailability. error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "monitorServiceAvailability. finished: result="

    invoke-static {v0, v1, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
