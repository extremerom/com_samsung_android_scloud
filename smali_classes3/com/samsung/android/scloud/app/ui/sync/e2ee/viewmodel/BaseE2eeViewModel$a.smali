.class public final Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->addDeviceListObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;

.field public final synthetic b:Lcom/samsung/android/scloud/appinterface/sync/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;Lcom/samsung/android/scloud/appinterface/sync/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel$a;->a:Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel$a;->b:Lcom/samsung/android/scloud/appinterface/sync/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel$a;->onChanged(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onChanged(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/scloud/appinterface/sync/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stringEdpDeviceVoHashMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel$a;->a:Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceListObserver onChanged"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/appinterface/sync/a;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->access$get_pkiImages$p(Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, v3, Lcom/samsung/android/scloud/appinterface/sync/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->access$get_pkiImages$p(Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;)Ljava/util/Map;

    move-result-object v6

    iget-object v7, v3, Lcom/samsung/android/scloud/appinterface/sync/a;->a:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/MutableLiveData;

    if-nez v6, :cond_0

    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    :cond_0
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->access$prepareSyncItemData(Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;Lcom/samsung/android/scloud/appinterface/sync/a;)LM3/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->access$get_trustedDevices$p(Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel$a;->b:Lcom/samsung/android/scloud/appinterface/sync/c;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/appinterface/sync/a;

    invoke-interface {v2}, Lcom/samsung/android/scloud/appinterface/sync/c;->f()Lcom/samsung/android/scloud/appinterface/sync/d;

    move-result-object v2

    iget-object v3, v1, Lcom/samsung/android/scloud/appinterface/sync/a;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/samsung/android/scloud/appinterface/sync/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->getTAG()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/samsung/android/scloud/appinterface/sync/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "modelcode: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", path: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    const-string v2, ""

    goto :goto_2

    :cond_3
    const-string v3, "file://"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->access$get_pkiImages$p(Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;)Ljava/util/Map;

    move-result-object v3

    iget-object v1, v1, Lcom/samsung/android/scloud/appinterface/sync/a;->a:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-interface {v2, p0}, Lcom/samsung/android/scloud/appinterface/sync/c;->b(Landroidx/lifecycle/Observer;)V

    return-void
.end method
