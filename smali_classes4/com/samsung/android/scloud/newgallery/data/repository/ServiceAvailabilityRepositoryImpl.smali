.class public final Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/repository/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl$a;
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/coroutines/flow/m;

.field public static final e:Lkotlinx/coroutines/flow/y;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/repository/S;

.field public final b:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/t;

.field public final c:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/A;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/scloud/newgallery/model/A;-><init>(Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl;->d:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/m;)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl;->e:Lkotlinx/coroutines/flow/y;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/S;Lcom/samsung/android/scloud/newgallery/data/datasource/remote/t;)V
    .locals 1

    const-string v0, "servicePolicyRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samsungAccountRemoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/repository/S;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/t;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "ServiceAvailabilityRepositoryImpl"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl;->c:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static final synthetic access$getServiceInfo(Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl;->getServiceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_stateFlow$cp()Lkotlinx/coroutines/flow/m;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl;->d:Lkotlinx/coroutines/flow/m;

    return-object v0
.end method

.method private final getServiceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl$getServiceInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl$getServiceInfo$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl$getServiceInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl$getServiceInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl$getServiceInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl$getServiceInfo$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl$getServiceInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl$getServiceInfo$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl$getServiceInfo$1;->Z$2:Z

    iget-boolean v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl$getServiceInfo$1;->Z$1:Z

    iget-boolean v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl$getServiceInfo$1;->Z$0:Z

    iget v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl$getServiceInfo$1;->I$0:I

    iget-object v7, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl$getServiceInfo$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/newgallery/model/GalleryServiceSchedulePolicy;

    iget-object v8, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl$getServiceInfo$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/scloud/newgallery/model/OneDriveServicePolicy;

    iget-object v9, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl$getServiceInfo$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl$getServiceInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl$getServiceInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl$getServiceInfo$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl$getServiceInfo$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/repository/S;

    invoke-interface {p1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/S;->isNewGallerySupportedAgent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lcom/samsung/android/scloud/newgallery/model/A;

    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;->LegacyServiceStatusRequired:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    const-wide/16 v5, 0x0

    invoke-direct {p1, v0, v4, v5, v6}, Lcom/samsung/android/scloud/newgallery/model/A;-><init>(Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;ZJ)V

    iget-object v0, v2, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl;->c:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getStatus. legacy scloud agent:  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object p1

    :cond_5
    sget-object v9, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;->ServiceNotAvailable:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    iget-object p1, v2, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/t;

    invoke-interface {p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/t;->hasAccount()Z

    move-result p1

    sget-object v6, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->isNewGalleryActiveUser:Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->getBoolean()Z

    move-result v6

    sget-object v7, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->isNewGalleryTerminatedUser:Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->getBoolean()Z

    move-result v7

    iget-object v8, v2, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/repository/S;

    invoke-interface {v8}, Lcom/samsung/android/scloud/newgallery/data/repository/S;->getOneDriveServicePolicy()Lcom/samsung/android/scloud/newgallery/model/OneDriveServicePolicy;

    move-result-object v10

    invoke-interface {v8}, Lcom/samsung/android/scloud/newgallery/data/repository/S;->getGalleryServiceSchedule()Lcom/samsung/android/scloud/newgallery/model/GalleryServiceSchedulePolicy;

    move-result-object v11

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl$getServiceInfo$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl$getServiceInfo$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl$getServiceInfo$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl$getServiceInfo$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl$getServiceInfo$1;->I$0:I

    iput-boolean p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl$getServiceInfo$1;->Z$0:Z

    iput-boolean v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl$getServiceInfo$1;->Z$1:Z

    iput-boolean v7, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl$getServiceInfo$1;->Z$2:Z

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl$getServiceInfo$1;->label:I

    invoke-interface {v8, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/S;->isNewGallerySupportedDevice(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move v3, p1

    move-object p1, v0

    move-object v0, v2

    move v2, v6

    move v1, v7

    move-object v8, v10

    move-object v7, v11

    move v6, v4

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v10, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/repository/S;

    invoke-interface {v10}, Lcom/samsung/android/scloud/newgallery/data/repository/S;->isNewGallerySupportedUser()Z

    move-result v10

    iget-object v11, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/repository/S;

    invoke-interface {v11}, Lcom/samsung/android/scloud/newgallery/data/repository/S;->isOneDriveLinkSupportedDevice()Z

    move-result v11

    sget-object v12, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {v12}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo5/k;

    invoke-virtual {v12}, Lo5/k;->f()Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object v12

    if-eqz v12, :cond_8

    sget-object v13, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Migrating:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    iget-object v12, v12, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->c:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-eq v12, v13, :cond_7

    sget-object v13, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Migrated:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-ne v12, v13, :cond_8

    :cond_7
    move v12, v5

    goto :goto_3

    :cond_8
    move v12, v4

    :goto_3
    if-eqz v3, :cond_11

    sget-object v3, Lcom/samsung/android/scloud/newgallery/model/OneDriveServicePolicy;->Grace:Lcom/samsung/android/scloud/newgallery/model/OneDriveServicePolicy;

    if-eq v8, v3, :cond_b

    sget-object v13, Lcom/samsung/android/scloud/newgallery/model/OneDriveServicePolicy;->End:Lcom/samsung/android/scloud/newgallery/model/OneDriveServicePolicy;

    if-ne v8, v13, :cond_9

    goto :goto_4

    :cond_9
    if-nez v2, :cond_16

    if-nez v1, :cond_16

    if-eqz v12, :cond_a

    sget-object v9, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;->OneDriveAvailable:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    goto :goto_6

    :cond_a
    if-eqz v11, :cond_16

    sget-object v9, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;->OneDriveLinkRequired:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    goto :goto_6

    :cond_b
    :goto_4
    if-eqz p1, :cond_10

    if-eqz v10, :cond_10

    if-eqz v2, :cond_c

    sget-object v9, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;->NewGalleryAvailable:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    goto :goto_6

    :cond_c
    if-eqz v1, :cond_d

    sget-object v9, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;->SubscriptionRequired:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    goto :goto_6

    :cond_d
    if-eqz v12, :cond_f

    if-ne v8, v3, :cond_e

    sget-object v9, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;->MigrationAvailable:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    goto :goto_6

    :cond_e
    sget-object v9, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;->OneDriveAvailable:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    goto :goto_6

    :cond_f
    sget-object v9, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;->SubscriptionRequired:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    goto :goto_6

    :cond_10
    if-nez v2, :cond_16

    if-nez v1, :cond_16

    if-eqz v12, :cond_16

    sget-object v9, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;->OneDriveAvailable:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    goto :goto_6

    :cond_11
    sget-object v2, Lcom/samsung/android/scloud/newgallery/model/OneDriveServicePolicy;->Grace:Lcom/samsung/android/scloud/newgallery/model/OneDriveServicePolicy;

    if-eq v8, v2, :cond_13

    sget-object v3, Lcom/samsung/android/scloud/newgallery/model/OneDriveServicePolicy;->End:Lcom/samsung/android/scloud/newgallery/model/OneDriveServicePolicy;

    if-ne v8, v3, :cond_12

    goto :goto_5

    :cond_12
    if-eqz v11, :cond_16

    sget-object v9, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;->OneDriveLinkRequired:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    goto :goto_6

    :cond_13
    :goto_5
    if-eqz p1, :cond_15

    if-eqz v11, :cond_14

    if-ne v8, v2, :cond_14

    sget-object v9, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;->AccountRequired:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    goto :goto_6

    :cond_14
    sget-object v9, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;->AccountRequiredForNewGallery:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    goto :goto_6

    :cond_15
    if-eqz v11, :cond_16

    sget-object v9, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;->OneDriveLinkRequired:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    :cond_16
    :goto_6
    sget-object p1, Lcom/samsung/android/scloud/newgallery/model/OneDriveServicePolicy;->Grace:Lcom/samsung/android/scloud/newgallery/model/OneDriveServicePolicy;

    if-ne v8, p1, :cond_19

    sget-object p1, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;->MigrationAvailable:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    if-eq v9, p1, :cond_18

    sget-object p1, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;->OneDriveAvailable:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    if-ne v9, p1, :cond_17

    goto :goto_7

    :cond_17
    sget-object p1, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;->SubscriptionRequired:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    if-ne v9, p1, :cond_19

    if-nez v1, :cond_19

    :cond_18
    :goto_7
    move v6, v5

    :cond_19
    new-instance p1, Lcom/samsung/android/scloud/newgallery/model/A;

    if-eqz v6, :cond_1a

    move v4, v5

    :cond_1a
    invoke-virtual {v7}, Lcom/samsung/android/scloud/newgallery/model/GalleryServiceSchedulePolicy;->getOneDriveServiceEndDate()J

    move-result-wide v1

    invoke-direct {p1, v9, v4, v1, v2}, Lcom/samsung/android/scloud/newgallery/model/A;-><init>(Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;ZJ)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getStatus: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl;->c:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public check(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl$check$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl$check$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl$check$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl$check$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl$check$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl$check$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl$check$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl$check$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl$check$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl;->getServiceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/A;

    sget-object v1, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl$check$2$1;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl$check$2$1;-><init>(Lcom/samsung/android/scloud/newgallery/model/A;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/V;

    return-object p1
.end method

.method public checkOrGet(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl;->check(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl;->get()Lcom/samsung/android/scloud/newgallery/model/A;

    move-result-object p1

    return-object p1
.end method

.method public get()Lcom/samsung/android/scloud/newgallery/model/A;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl;->d:Lkotlinx/coroutines/flow/m;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/A;

    return-object v0
.end method

.method public getStateFlow()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/repository/ServiceAvailabilityRepositoryImpl;->e:Lkotlinx/coroutines/flow/y;

    return-object v0
.end method
