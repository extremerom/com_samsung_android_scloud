.class final Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "cid",
        "",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.app.ui.digitallegacy.viewmodel.DownloadAppsViewModel$1$2"
    f = "DownloadAppsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel$1$2;->this$0:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel$1$2;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel$1$2;->this$0:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel$1$2;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel$1$2;->invoke(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel$1$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel$1$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel$1$2;->this$0:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;->access$getPackageNames(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel$1$2;->this$0:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;->access$getDownloadingApps$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;->access$getGalaxyStoreIntentBlocking(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;->access$setGalaxyStoreIntent$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
