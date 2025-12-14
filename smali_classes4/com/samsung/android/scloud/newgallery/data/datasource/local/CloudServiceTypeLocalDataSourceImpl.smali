.class public final Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/datasource/local/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$a;

.field public static final d:Lcom/samsung/android/scloud/newgallery/model/d$c;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore;

.field public final b:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$a;

    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/d$c;->d:Lcom/samsung/android/scloud/newgallery/model/d$c;

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl;->d:Lcom/samsung/android/scloud/newgallery/model/d$c;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore;)V
    .locals 1

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v0, "CloudServiceTypeLocalDataSourceImpl"

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl;->b:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_SERVICE_TYPE$cp()Lcom/samsung/android/scloud/newgallery/model/d$c;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl;->d:Lcom/samsung/android/scloud/newgallery/model/d$c;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl;)Lcom/samsung/scsp/error/Logger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl;->b:Lcom/samsung/scsp/error/Logger;

    return-object p0
.end method


# virtual methods
.method public getCloudServiceType(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl;->b:Lcom/samsung/scsp/error/Logger;

    const-string v0, "getCloudServiceType: it is commercial version. OneDrive is only available. please use debug apk if you want to use new gallery"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl;->d:Lcom/samsung/android/scloud/newgallery/model/d$c;

    return-object p1
.end method

.method public isNewGalleryCloudServiceType(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl;->b:Lcom/samsung/scsp/error/Logger;

    const-string v0, "isNewGalleryCloudServiceType: it is commercial version. OneDrive is only available. please use debug apk if you want to use new gallery"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public observeCloudServiceType()Lkotlinx/coroutines/flow/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/d;->b:Lcom/samsung/android/scloud/newgallery/model/d$a;

    sget-object v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl;->d:Lcom/samsung/android/scloud/newgallery/model/d$c;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/newgallery/model/d$a;->getStorageOrdinal(Lcom/samsung/android/scloud/newgallery/model/d;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore;

    const-string v2, "cloud_service_type_ordinal"

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore;->getIntValue(Ljava/lang/String;Ljava/lang/Integer;)Lkotlinx/coroutines/flow/e;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->distinctUntilChanged(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$observeCloudServiceType$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$observeCloudServiceType$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/g;->onEach(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$observeCloudServiceType$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$observeCloudServiceType$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl;)V

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$observeCloudServiceType$3;

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$observeCloudServiceType$3;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/g;->catch(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/e;

    move-result-object v0

    return-object v0
.end method

.method public setCloudServiceType(Lcom/samsung/android/scloud/newgallery/model/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$setCloudServiceType$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$setCloudServiceType$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$setCloudServiceType$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$setCloudServiceType$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$setCloudServiceType$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$setCloudServiceType$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$setCloudServiceType$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$setCloudServiceType$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$setCloudServiceType$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/d;

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$setCloudServiceType$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/scloud/newgallery/model/d;->b:Lcom/samsung/android/scloud/newgallery/model/d$a;

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/newgallery/model/d$a;->getStorageOrdinal(Lcom/samsung/android/scloud/newgallery/model/d;)I

    move-result p2

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$setCloudServiceType$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$setCloudServiceType$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$setCloudServiceType$1;->label:I

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore;

    const-string v3, "cloud_service_type_ordinal"

    invoke-virtual {v2, v3, p2, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore;->setIntValue(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl;->b:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCloudServiceType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
