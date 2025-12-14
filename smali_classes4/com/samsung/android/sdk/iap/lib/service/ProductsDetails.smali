.class public Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;
.super Lcom/samsung/android/sdk/iap/lib/service/BaseService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ProductsDetails"


# instance fields
.field private mOnGetProductsDetailsListener:Lcom/samsung/android/sdk/iap/lib/listener/OnGetProductsDetailsListener;

.field private mProductIds:Ljava/lang/String;

.field protected mProductsDetails:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZILjava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnGetProductsDetailsListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;-><init>(Landroid/content/Context;ZILjava/lang/String;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;->mProductIds:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;->mProductsDetails:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;->mOnGetProductsDetailsListener:Lcom/samsung/android/sdk/iap/lib/listener/OnGetProductsDetailsListener;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;->lambda$safeGetProductsDetails$0(Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$safeGetProductsDetails$0(Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;->TAG:Ljava/lang/String;

    const-string v1, "ProductsDetails.onCompleted()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p2, Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;->mProductsDetails:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->errorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->onEndProcess(Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;)V

    return-void
.end method

.method private safeGetProductsDetails(Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    new-instance v9, Lcom/samsung/android/sdk/iap/lib/task/GetProductsDetailsTask;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->context:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->getIapConnector()Lz1/c;

    move-result-object v3

    iget-boolean v5, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->showErrorDialog:Z

    iget v6, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mode:I

    iget-object v7, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->packageName:Ljava/lang/String;

    new-instance v8, Lcom/samsung/android/scloud/temp/worker/job/e;

    const/4 v1, 0x6

    invoke-direct {v8, p0, v1}, Lcom/samsung/android/scloud/temp/worker/job/e;-><init>(Ljava/lang/Object;I)V

    move-object v1, v9

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/sdk/iap/lib/task/GetProductsDetailsTask;-><init>(Landroid/content/Context;Lz1/c;Ljava/lang/String;ZILjava/lang/String;Lcom/samsung/android/sdk/iap/lib/task/AsyncTaskCallback;)V

    sput-object v9, Lcom/samsung/android/sdk/iap/lib/service/ServiceScheduler;->getProductsDetailsTask:Lcom/samsung/android/sdk/iap/lib/task/GetProductsDetailsTask;

    new-array p1, v0, [Ljava/lang/String;

    invoke-virtual {v9, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method


# virtual methods
.method public releaseProcess()V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;->TAG:Ljava/lang/String;

    const-string v1, "ProductsDetails.releaseProcess"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;->mOnGetProductsDetailsListener:Lcom/samsung/android/sdk/iap/lib/listener/OnGetProductsDetailsListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->errorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;->mProductsDetails:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/listener/OnGetProductsDetailsListener;->onGetProducts(Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public runServiceProcess()V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;->TAG:Ljava/lang/String;

    const-string v1, "GetProductsDetails has been started!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;->mProductIds:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;->safeGetProductsDetails(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->errorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->context:Landroid/content/Context;

    sget v2, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_pop_unknown_error_occurred:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x3e8

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->errorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->onEndProcess(Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;)V

    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;->mProductIds:Ljava/lang/String;

    return-void
.end method
