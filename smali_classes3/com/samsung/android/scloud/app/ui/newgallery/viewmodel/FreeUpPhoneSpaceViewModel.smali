.class public final Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/domain/r;

.field public final b:Lkotlinx/coroutines/flow/m;

.field public final c:Lkotlinx/coroutines/flow/y;

.field public final d:Lkotlinx/coroutines/flow/m;

.field public final e:Lkotlinx/coroutines/flow/y;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/domain/r;)V
    .locals 2

    const-string v0, "getFreeUpMediaListUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel;->a:Lcom/samsung/android/scloud/newgallery/domain/r;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel;->b:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/m;)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel;->c:Lkotlinx/coroutines/flow/y;

    new-instance p1, Lv3/c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lv3/c;-><init>([Lv3/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel;->d:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/m;)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel;->e:Lkotlinx/coroutines/flow/y;

    return-void
.end method

.method public static final synthetic access$getGetFreeUpMediaListUseCase$p(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel;)Lcom/samsung/android/scloud/newgallery/domain/r;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel;->a:Lcom/samsung/android/scloud/newgallery/domain/r;

    return-object p0
.end method

.method public static final synthetic access$get_freeUpVoList$p(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel;)Lkotlinx/coroutines/flow/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel;->b:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method

.method public static final synthetic access$get_galleryThumbnails$p(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel;)Lkotlinx/coroutines/flow/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel;->d:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method


# virtual methods
.method public final getFreeUpVoList()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel;->c:Lkotlinx/coroutines/flow/y;

    return-object v0
.end method

.method public final getFreeUpVoList()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel$getFreeUpVoList$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel$getFreeUpVoList$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final getGalleryThumbnails()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel;->e:Lkotlinx/coroutines/flow/y;

    return-object v0
.end method

.method public final getThumbnails(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "freeUpVoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel$getThumbnails$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel$getThumbnails$1;-><init>(Ljava/util/List;Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method
