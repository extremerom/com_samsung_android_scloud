.class public final Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel$onAndromedaButtonClick$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel$onAndromedaButtonClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel$onAndromedaButtonClick$1$a;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel$onAndromedaButtonClick$1$a;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;->access$setGalaxyStoreIntent$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;Landroid/content/Intent;)V

    invoke-static {p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;->access$get_initCompleted$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Ready to enter the QA store."

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel$onAndromedaButtonClick$1$a;->emit(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
