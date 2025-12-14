.class public final Lcom/samsung/android/scloud/newgallery/domain/IsNewGalleryCloudServiceTypeUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/repository/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/e;)V
    .locals 1

    const-string v0, "cloudServiceTypeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/domain/IsNewGalleryCloudServiceTypeUseCase;->a:Lcom/samsung/android/scloud/newgallery/data/repository/e;

    return-void
.end method

.method public static final synthetic access$getCloudServiceTypeRepository$p(Lcom/samsung/android/scloud/newgallery/domain/IsNewGalleryCloudServiceTypeUseCase;)Lcom/samsung/android/scloud/newgallery/data/repository/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/domain/IsNewGalleryCloudServiceTypeUseCase;->a:Lcom/samsung/android/scloud/newgallery/data/repository/e;

    return-object p0
.end method


# virtual methods
.method public invoke()Ljava/lang/Boolean;
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/newgallery/domain/IsNewGalleryCloudServiceTypeUseCase$invoke$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/newgallery/domain/IsNewGalleryCloudServiceTypeUseCase$invoke$1;-><init>(Lcom/samsung/android/scloud/newgallery/domain/IsNewGalleryCloudServiceTypeUseCase;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/domain/IsNewGalleryCloudServiceTypeUseCase;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
