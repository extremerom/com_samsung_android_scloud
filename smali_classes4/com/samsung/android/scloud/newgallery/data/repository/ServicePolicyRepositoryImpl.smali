.class public final Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/repository/S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl$a;

.field public static final e:Lkotlin/Lazy;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/a;

.field public final b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/k;

.field public final c:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl;->d:Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl$a;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/datasource/remote/a;Lcom/samsung/android/scloud/newgallery/data/datasource/local/k;)V
    .locals 1

    const-string v0, "configurationPolicyRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/a;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/k;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "ServicePolicyRepositoryImpl"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl;->c:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/scloud/newgallery/model/GalleryServiceSchedulePolicy;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl;->defaultServiceSchedule_delegate$lambda$3()Lcom/samsung/android/scloud/newgallery/model/GalleryServiceSchedulePolicy;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getDefaultServiceSchedule$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl;->e:Lkotlin/Lazy;

    return-object v0
.end method

.method private static final defaultServiceSchedule_delegate$lambda$3()Lcom/samsung/android/scloud/newgallery/model/GalleryServiceSchedulePolicy;
    .locals 5

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/GalleryServiceSchedulePolicy;

    const-wide v1, 0x19ca4c37980L

    const-wide v3, 0x1a043bc2980L

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/scloud/newgallery/model/GalleryServiceSchedulePolicy;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public getGalleryServiceSchedule()Lcom/samsung/android/scloud/newgallery/model/GalleryServiceSchedulePolicy;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/a;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/a;->getServiceSchedule()Lcom/samsung/android/scloud/newgallery/model/GalleryServiceSchedulePolicy;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl;->d:Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl$a;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl$a;->access$getDefaultServiceSchedule(Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl$a;)Lcom/samsung/android/scloud/newgallery/model/GalleryServiceSchedulePolicy;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOneDriveServicePolicy()Lcom/samsung/android/scloud/newgallery/model/OneDriveServicePolicy;
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl;->getGalleryServiceSchedule()Lcom/samsung/android/scloud/newgallery/model/GalleryServiceSchedulePolicy;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/GalleryServiceSchedulePolicy;->getNewGalleryServiceLaunchDate()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/OneDriveServicePolicy;->Normal:Lcom/samsung/android/scloud/newgallery/model/OneDriveServicePolicy;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/GalleryServiceSchedulePolicy;->getOneDriveServiceEndDate()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/OneDriveServicePolicy;->Grace:Lcom/samsung/android/scloud/newgallery/model/OneDriveServicePolicy;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/OneDriveServicePolicy;->End:Lcom/samsung/android/scloud/newgallery/model/OneDriveServicePolicy;

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/OneDriveServicePolicy;->End:Lcom/samsung/android/scloud/newgallery/model/OneDriveServicePolicy;

    :cond_2
    return-object v0
.end method

.method public isNewGallerySupportedAgent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    sget-object p1, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->shouldSupportNewGalleryMode:Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->getBoolean()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isNewGallerySupportedAgent: isNewGallerySupportedAgent="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl;->c:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object p1
.end method

.method public isNewGallerySupportedDevice(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p1, Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl$isNewGallerySupportedDevice$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl$isNewGallerySupportedDevice$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl$isNewGallerySupportedDevice$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl$isNewGallerySupportedDevice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl$isNewGallerySupportedDevice$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl$isNewGallerySupportedDevice$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl$isNewGallerySupportedDevice$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl$isNewGallerySupportedDevice$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl$isNewGallerySupportedDevice$1;->Z$0:Z

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl$isNewGallerySupportedDevice$1;->I$0:I

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl$isNewGallerySupportedDevice$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/k;

    invoke-interface {p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/k;->getOneUIVersion()I

    move-result p1

    sget-object v2, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->newGallerySupportedOneUIVersion:Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->getInt()I

    move-result v2

    if-lt p1, v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    sget-object p1, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->isNewGallerySupportedGalleryApp:Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->getBoolean()Z

    move-result p1

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl$isNewGallerySupportedDevice$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl$isNewGallerySupportedDevice$1;->I$0:I

    iput-boolean p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl$isNewGallerySupportedDevice$1;->Z$0:Z

    iput v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl$isNewGallerySupportedDevice$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl;->isNewGallerySupportedAgent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServicePolicyRepositoryImpl;->c:Lcom/samsung/scsp/error/Logger;

    if-eqz v2, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    const-string v6, "isSupportedDevice: isSupportedPlatform="

    const-string v7, ", isSupportedGalleryApp="

    const-string v8, ",isSupportedCloudApp="

    invoke-static {v6, v5, v7, v1, v8}, Lo0/c;->h(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    move v3, v4

    :cond_6
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public isNewGallerySupportedUser()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isOneDriveLinkSupportedDevice()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/k;

    invoke-virtual {v0}, Lo5/k;->f()Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->e:Lcom/samsung/android/scloud/common/accountlink/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/accountlink/c;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
