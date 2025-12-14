.class public final Lcom/samsung/android/scloud/newgallery/data/datasource/local/RoamingPolicyLocalDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/datasource/local/c0;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore;

.field public final b:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore;)V
    .locals 1

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/RoamingPolicyLocalDataSourceImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v0, "RoamingPolicyLocalDataSourceImpl"

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/RoamingPolicyLocalDataSourceImpl;->b:Lcom/samsung/scsp/error/Logger;

    return-void
.end method


# virtual methods
.method public canUseNetworkConsideringRoaming(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/RoamingPolicyLocalDataSourceImpl$canUseNetworkConsideringRoaming$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/RoamingPolicyLocalDataSourceImpl$canUseNetworkConsideringRoaming$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/RoamingPolicyLocalDataSourceImpl$canUseNetworkConsideringRoaming$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/RoamingPolicyLocalDataSourceImpl$canUseNetworkConsideringRoaming$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/RoamingPolicyLocalDataSourceImpl$canUseNetworkConsideringRoaming$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/RoamingPolicyLocalDataSourceImpl$canUseNetworkConsideringRoaming$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/RoamingPolicyLocalDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/RoamingPolicyLocalDataSourceImpl$canUseNetworkConsideringRoaming$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/RoamingPolicyLocalDataSourceImpl$canUseNetworkConsideringRoaming$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/RoamingPolicyLocalDataSourceImpl$canUseNetworkConsideringRoaming$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/RoamingPolicyLocalDataSourceImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/RoamingPolicyLocalDataSourceImpl$canUseNetworkConsideringRoaming$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/RoamingPolicyLocalDataSourceImpl$canUseNetworkConsideringRoaming$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/RoamingPolicyLocalDataSourceImpl;->getAllowedRoaming(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->I()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/RoamingPolicyLocalDataSourceImpl;->b:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "canUseNetworkConsideringRoaming - roamingAllowed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isAllowedSyncWithRoaming: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getAllowedRoaming(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/RoamingPolicyLocalDataSourceImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore;

    const-string v1, "is_gallery_roaming_allowed"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore;->getBooleanValue(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/g;->first(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setAllowedRoaming(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/RoamingPolicyLocalDataSourceImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore;

    const-string v1, "is_gallery_roaming_allowed"

    invoke-virtual {v0, v1, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore;->setBooleanValue(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
