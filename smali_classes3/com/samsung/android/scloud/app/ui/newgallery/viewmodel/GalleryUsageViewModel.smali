.class public final Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/domain/GetGalleryUsageUseCase;

.field public final b:Lkotlinx/coroutines/flow/m;

.field public final c:Lkotlinx/coroutines/flow/y;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/domain/GetGalleryUsageUseCase;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "getGalleryUsageUseCase"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel;->a:Lcom/samsung/android/scloud/newgallery/domain/GetGalleryUsageUseCase;

    new-instance v1, Lcom/samsung/android/scloud/newgallery/model/l;

    move-object v3, v1

    const/16 v20, 0xff

    const/16 v21, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v3 .. v21}, Lcom/samsung/android/scloud/newgallery/model/l;-><init>(JJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel;->b:Lkotlinx/coroutines/flow/m;

    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/m;)Lkotlinx/coroutines/flow/y;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel;->c:Lkotlinx/coroutines/flow/y;

    return-void
.end method

.method public static final synthetic access$getGetGalleryUsageUseCase$p(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel;)Lcom/samsung/android/scloud/newgallery/domain/GetGalleryUsageUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel;->a:Lcom/samsung/android/scloud/newgallery/domain/GetGalleryUsageUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_galleryUsageInfo$p(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel;)Lkotlinx/coroutines/flow/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel;->b:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method


# virtual methods
.method public final getGalleryUsageInfo()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel;->c:Lkotlinx/coroutines/flow/y;

    return-object v0
.end method

.method public final getGalleryUsageInfo()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel$getGalleryUsageInfo$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel$getGalleryUsageInfo$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/GalleryUsageViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method
