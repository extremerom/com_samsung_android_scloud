.class public Lcom/samsung/android/scloud/bixby2/handler/others/GetDeviceFeatureActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor<",
        "Lcom/samsung/android/scloud/bixby2/concept/others/FeatureTypeInput;",
        "Lcom/samsung/android/scloud/bixby2/concept/others/FeatureCheckResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GetDeviceFeatureActionHandler"


# instance fields
.field private final context:Landroid/content/Context;

.field private featureSupportMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;",
            "Lcom/samsung/android/scloud/bixby2/control/Bixby2FeatureSupport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/bixby2/handler/others/GetDeviceFeatureActionHandler;->featureSupportMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/handler/others/GetDeviceFeatureActionHandler;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/samsung/android/scloud/bixby2/handler/others/GetDeviceFeatureActionHandler;->initFeatureSupport()V

    return-void
.end method

.method private initFeatureSupport()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/handler/others/GetDeviceFeatureActionHandler;->featureSupportMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;->Default:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

    new-instance v2, Lcom/samsung/android/scloud/bixby2/handler/others/GetDeviceFeatureActionHandler$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/scloud/bixby2/handler/others/GetDeviceFeatureActionHandler$1;-><init>(Lcom/samsung/android/scloud/bixby2/handler/others/GetDeviceFeatureActionHandler;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/handler/others/GetDeviceFeatureActionHandler;->featureSupportMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;->TemporaryBackup:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

    new-instance v2, Lcom/samsung/android/scloud/bixby2/handler/others/GetDeviceFeatureActionHandler$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/scloud/bixby2/handler/others/GetDeviceFeatureActionHandler$2;-><init>(Lcom/samsung/android/scloud/bixby2/handler/others/GetDeviceFeatureActionHandler;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/handler/others/GetDeviceFeatureActionHandler;->featureSupportMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;->Usage:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

    new-instance v2, Lcom/samsung/android/scloud/bixby2/handler/others/GetDeviceFeatureActionHandler$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/scloud/bixby2/handler/others/GetDeviceFeatureActionHandler$3;-><init>(Lcom/samsung/android/scloud/bixby2/handler/others/GetDeviceFeatureActionHandler;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/handler/others/GetDeviceFeatureActionHandler;->featureSupportMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;->Drive:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

    new-instance v2, Lcom/samsung/android/scloud/bixby2/handler/others/GetDeviceFeatureActionHandler$4;

    invoke-direct {v2, p0}, Lcom/samsung/android/scloud/bixby2/handler/others/GetDeviceFeatureActionHandler$4;-><init>(Lcom/samsung/android/scloud/bixby2/handler/others/GetDeviceFeatureActionHandler;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/handler/others/GetDeviceFeatureActionHandler;->featureSupportMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;->Billing:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

    new-instance v2, Lcom/samsung/android/scloud/bixby2/handler/others/GetDeviceFeatureActionHandler$5;

    invoke-direct {v2, p0}, Lcom/samsung/android/scloud/bixby2/handler/others/GetDeviceFeatureActionHandler$5;-><init>(Lcom/samsung/android/scloud/bixby2/handler/others/GetDeviceFeatureActionHandler;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/handler/others/GetDeviceFeatureActionHandler;->featureSupportMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;->Test:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

    new-instance v2, Lcom/samsung/android/scloud/bixby2/handler/others/GetDeviceFeatureActionHandler$6;

    invoke-direct {v2, p0}, Lcom/samsung/android/scloud/bixby2/handler/others/GetDeviceFeatureActionHandler$6;-><init>(Lcom/samsung/android/scloud/bixby2/handler/others/GetDeviceFeatureActionHandler;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/concept/others/FeatureTypeInput;)Lcom/samsung/android/scloud/bixby2/concept/others/FeatureCheckResponse;
    .locals 7

    new-instance p1, Lcom/samsung/android/scloud/bixby2/concept/others/FeatureCheckResponse;

    iget-object v0, p2, Lcom/samsung/android/scloud/bixby2/concept/others/FeatureTypeInput;->featureType:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/bixby2/concept/others/FeatureCheckResponse;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    :goto_0
    iget-object v3, p2, Lcom/samsung/android/scloud/bixby2/concept/others/FeatureTypeInput;->featureType:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;->fromFeatureName(Ljava/lang/String;)Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/scloud/bixby2/concept/others/FeatureCheckResponse$FeatureResultEntry;

    invoke-direct {v5, v3}, Lcom/samsung/android/scloud/bixby2/concept/others/FeatureCheckResponse$FeatureResultEntry;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->getInstance()Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->setDefaultFeature(Lcom/samsung/android/scloud/bixby2/control/Bixby2FeatureSupport;)V

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/scloud/bixby2/handler/others/GetDeviceFeatureActionHandler;->featureSupportMap:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/bixby2/control/Bixby2FeatureSupport;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/samsung/android/scloud/bixby2/control/Bixby2FeatureSupport;->checkFeature()Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/samsung/android/scloud/bixby2/concept/others/FeatureCheckResponse$FeatureResultEntry;->checkResult:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/bixby2/concept/others/FeatureCheckResponse$FeatureResultEntry;

    iget-object p2, p2, Lcom/samsung/android/scloud/bixby2/concept/others/FeatureCheckResponse$FeatureResultEntry;->checkResult:Ljava/lang/String;

    iput-object p2, p1, Lcom/samsung/android/scloud/bixby2/concept/others/FeatureCheckResponse;->checkResult:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/samsung/android/scloud/bixby2/concept/others/FeatureCheckResponse$FeatureResultEntry;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/samsung/android/scloud/bixby2/concept/others/FeatureCheckResponse$FeatureResultEntry;

    iput-object p2, p1, Lcom/samsung/android/scloud/bixby2/concept/others/FeatureCheckResponse;->resultEntries:[Lcom/samsung/android/scloud/bixby2/concept/others/FeatureCheckResponse$FeatureResultEntry;

    return-object p1
.end method

.method public bridge synthetic execute(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/bixby2/concept/others/FeatureTypeInput;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bixby2/handler/others/GetDeviceFeatureActionHandler;->execute(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/concept/others/FeatureTypeInput;)Lcom/samsung/android/scloud/bixby2/concept/others/FeatureCheckResponse;

    move-result-object p1

    return-object p1
.end method

.method public getInputType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/samsung/android/scloud/bixby2/concept/others/FeatureTypeInput;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/scloud/bixby2/concept/others/FeatureTypeInput;

    return-object v0
.end method

.method public isFeatureRequired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
