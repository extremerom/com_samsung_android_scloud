.class public final Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$observeCloudServiceType$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$observeCloudServiceType$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/f;

.field public final synthetic b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$observeCloudServiceType$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$observeCloudServiceType$$inlined$map$1$2;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$observeCloudServiceType$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$observeCloudServiceType$$inlined$map$1$2$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$observeCloudServiceType$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$observeCloudServiceType$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$observeCloudServiceType$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$observeCloudServiceType$$inlined$map$1$2$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$observeCloudServiceType$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$observeCloudServiceType$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$observeCloudServiceType$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$observeCloudServiceType$$inlined$map$1$2;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl;

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl;->access$getLogger$p(Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    const-string p2, "observeCloudServiceType: it is commercial version. OneDrive is only available. please use debug apk if you want to use new gallery"

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/newgallery/model/d;->b:Lcom/samsung/android/scloud/newgallery/model/d$a;

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl;->access$getDEFAULT_SERVICE_TYPE$cp()Lcom/samsung/android/scloud/newgallery/model/d$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/model/d$a;->getStorageOrdinal(Lcom/samsung/android/scloud/newgallery/model/d;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$observeCloudServiceType$$inlined$map$1$2$1;->label:I

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/CloudServiceTypeLocalDataSourceImpl$observeCloudServiceType$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
