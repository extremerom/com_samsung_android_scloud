.class public Lcom/samsung/android/sdk/iap/lib/service/ServiceScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static acknowledgePurchaseTask:Lcom/samsung/android/sdk/iap/lib/task/AcknowledgePurchaseTask;

.field static consumePurchasedItemsTask:Lcom/samsung/android/sdk/iap/lib/task/ConsumePurchasedItemsTask;

.field private static currentService:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

.field static getOwnedListTask:Lcom/samsung/android/sdk/iap/lib/task/GetOwnedListTask;

.field static getProductsDetailsTask:Lcom/samsung/android/sdk/iap/lib/task/GetProductsDetailsTask;

.field static getPromotionEligibilityTask:Lcom/samsung/android/sdk/iap/lib/task/GetPromotionEligibilityTask;

.field private static final serviceQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/iap/lib/service/BaseService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/service/ServiceScheduler;->serviceQueue:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/service/ServiceScheduler;->currentService:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelRunningTasks()V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/service/ServiceScheduler;->consumePurchasedItemsTask:Lcom/samsung/android/sdk/iap/lib/task/ConsumePurchasedItemsTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v2, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/service/ServiceScheduler;->consumePurchasedItemsTask:Lcom/samsung/android/sdk/iap/lib/task/ConsumePurchasedItemsTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/service/ServiceScheduler;->getOwnedListTask:Lcom/samsung/android/sdk/iap/lib/task/GetOwnedListTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v2, :cond_1

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/service/ServiceScheduler;->getOwnedListTask:Lcom/samsung/android/sdk/iap/lib/task/GetOwnedListTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/service/ServiceScheduler;->getProductsDetailsTask:Lcom/samsung/android/sdk/iap/lib/task/GetProductsDetailsTask;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v2, :cond_2

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/service/ServiceScheduler;->getProductsDetailsTask:Lcom/samsung/android/sdk/iap/lib/task/GetProductsDetailsTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/service/ServiceScheduler;->getPromotionEligibilityTask:Lcom/samsung/android/sdk/iap/lib/task/GetPromotionEligibilityTask;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v2, :cond_3

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/service/ServiceScheduler;->getPromotionEligibilityTask:Lcom/samsung/android/sdk/iap/lib/task/GetPromotionEligibilityTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_3
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/service/ServiceScheduler;->acknowledgePurchaseTask:Lcom/samsung/android/sdk/iap/lib/task/AcknowledgePurchaseTask;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v2, :cond_4

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/service/ServiceScheduler;->acknowledgePurchaseTask:Lcom/samsung/android/sdk/iap/lib/task/AcknowledgePurchaseTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_4
    return-void
.end method

.method public static clearServiceProcess()V
    .locals 1

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/service/ServiceScheduler;->currentService:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->releaseProcess()V

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/samsung/android/sdk/iap/lib/service/ServiceScheduler;->getServiceProcess(Z)Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/service/ServiceScheduler;->currentService:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/service/ServiceScheduler;->serviceQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static getServiceProcess()Lcom/samsung/android/sdk/iap/lib/service/BaseService;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/sdk/iap/lib/service/ServiceScheduler;->getServiceProcess(Z)Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    move-result-object v0

    return-object v0
.end method

.method public static getServiceProcess(Z)Lcom/samsung/android/sdk/iap/lib/service/BaseService;
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/service/ServiceScheduler;->currentService:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lcom/samsung/android/sdk/iap/lib/service/ServiceScheduler;->currentService:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    sget-object p0, Lcom/samsung/android/sdk/iap/lib/service/ServiceScheduler;->serviceQueue:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    sput-object v1, Lcom/samsung/android/sdk/iap/lib/service/ServiceScheduler;->currentService:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/iap/lib/service/ServiceScheduler;->currentService:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    return-object p0
.end method

.method public static runNextServiceProcess()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/samsung/android/sdk/iap/lib/service/ServiceScheduler;->getServiceProcess(Z)Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->runServiceProcess()V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->dispose()V

    return-void
.end method

.method public static setServiceProcess(Lcom/samsung/android/sdk/iap/lib/service/BaseService;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/service/ServiceScheduler;->serviceQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
