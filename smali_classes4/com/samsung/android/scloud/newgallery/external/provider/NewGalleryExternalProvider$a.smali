.class public final Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApiMode()Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$ApiMode;
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;->access$getServiceAvailabilityStateFlow$cp()Lkotlinx/coroutines/flow/m;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/A;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/A;->getServiceAvailability()Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/newgallery/external/provider/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$ApiMode;->NewGallery:Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$ApiMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$ApiMode;->LegacyGallery:Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$ApiMode;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$ApiMode;->Limited:Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$ApiMode;

    :goto_0
    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$ApiMode;->Limited:Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$ApiMode;

    :cond_3
    return-object v0
.end method

.method public final injectLegacyApi(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LZ3/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "legacyApiSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/repository/provider/g;->a:Lcom/samsung/android/scloud/newgallery/data/repository/provider/g$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/provider/g$a;->injectLegacyApi(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final updateServiceAvailabilityInfo(Lcom/samsung/android/scloud/newgallery/model/A;)V
    .locals 1

    const-string v0, "availabilityInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;->access$getServiceAvailabilityStateFlow$cp()Lkotlinx/coroutines/flow/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/m;->setValue(Ljava/lang/Object;)V

    return-void
.end method
