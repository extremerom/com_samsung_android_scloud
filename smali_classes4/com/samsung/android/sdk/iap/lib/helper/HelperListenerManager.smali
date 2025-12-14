.class public Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mInstance:Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;


# instance fields
.field private mOnChangeSubscriptionPlanListener:Lcom/samsung/android/sdk/iap/lib/listener/OnChangeSubscriptionPlanListener;

.field private mOnConsumePurchasedItemsListener:Lcom/samsung/android/sdk/iap/lib/listener/OnConsumePurchasedItemsListener;

.field private mOnGetOwnedListListener:Lcom/samsung/android/sdk/iap/lib/listener/OnGetOwnedListListener;

.field private mOnGetProductsDetailsListener:Lcom/samsung/android/sdk/iap/lib/listener/OnGetProductsDetailsListener;

.field private mOnPaymentListener:Lcom/samsung/android/sdk/iap/lib/listener/OnPaymentListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->mOnChangeSubscriptionPlanListener:Lcom/samsung/android/sdk/iap/lib/listener/OnChangeSubscriptionPlanListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->mOnGetProductsDetailsListener:Lcom/samsung/android/sdk/iap/lib/listener/OnGetProductsDetailsListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->mOnGetOwnedListListener:Lcom/samsung/android/sdk/iap/lib/listener/OnGetOwnedListListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->mOnConsumePurchasedItemsListener:Lcom/samsung/android/sdk/iap/lib/listener/OnConsumePurchasedItemsListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->mOnPaymentListener:Lcom/samsung/android/sdk/iap/lib/listener/OnPaymentListener;

    return-void
.end method

.method public static destroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->mInstance:Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->mInstance:Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    invoke-direct {v0}, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->mInstance:Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->mInstance:Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    return-object v0
.end method


# virtual methods
.method public getOnChangeSubscriptionPlanListener()Lcom/samsung/android/sdk/iap/lib/listener/OnChangeSubscriptionPlanListener;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->mOnChangeSubscriptionPlanListener:Lcom/samsung/android/sdk/iap/lib/listener/OnChangeSubscriptionPlanListener;

    return-object v0
.end method

.method public getOnConsumePurchasedItemsListener()Lcom/samsung/android/sdk/iap/lib/listener/OnConsumePurchasedItemsListener;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->mOnConsumePurchasedItemsListener:Lcom/samsung/android/sdk/iap/lib/listener/OnConsumePurchasedItemsListener;

    return-object v0
.end method

.method public getOnGetOwnedListListener()Lcom/samsung/android/sdk/iap/lib/listener/OnGetOwnedListListener;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->mOnGetOwnedListListener:Lcom/samsung/android/sdk/iap/lib/listener/OnGetOwnedListListener;

    return-object v0
.end method

.method public getOnGetProductsDetailsListener()Lcom/samsung/android/sdk/iap/lib/listener/OnGetProductsDetailsListener;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->mOnGetProductsDetailsListener:Lcom/samsung/android/sdk/iap/lib/listener/OnGetProductsDetailsListener;

    return-object v0
.end method

.method public getOnPaymentListener()Lcom/samsung/android/sdk/iap/lib/listener/OnPaymentListener;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->mOnPaymentListener:Lcom/samsung/android/sdk/iap/lib/listener/OnPaymentListener;

    return-object v0
.end method

.method public setOnChangeSubscriptionPlanListener(Lcom/samsung/android/sdk/iap/lib/listener/OnChangeSubscriptionPlanListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->mOnChangeSubscriptionPlanListener:Lcom/samsung/android/sdk/iap/lib/listener/OnChangeSubscriptionPlanListener;

    return-void
.end method

.method public setOnConsumePurchasedItemsListener(Lcom/samsung/android/sdk/iap/lib/listener/OnConsumePurchasedItemsListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->mOnConsumePurchasedItemsListener:Lcom/samsung/android/sdk/iap/lib/listener/OnConsumePurchasedItemsListener;

    return-void
.end method

.method public setOnGetOwnedListListener(Lcom/samsung/android/sdk/iap/lib/listener/OnGetOwnedListListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->mOnGetOwnedListListener:Lcom/samsung/android/sdk/iap/lib/listener/OnGetOwnedListListener;

    return-void
.end method

.method public setOnGetProductsDetailsListener(Lcom/samsung/android/sdk/iap/lib/listener/OnGetProductsDetailsListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->mOnGetProductsDetailsListener:Lcom/samsung/android/sdk/iap/lib/listener/OnGetProductsDetailsListener;

    return-void
.end method

.method public setOnPaymentListener(Lcom/samsung/android/sdk/iap/lib/listener/OnPaymentListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->mOnPaymentListener:Lcom/samsung/android/sdk/iap/lib/listener/OnPaymentListener;

    return-void
.end method
