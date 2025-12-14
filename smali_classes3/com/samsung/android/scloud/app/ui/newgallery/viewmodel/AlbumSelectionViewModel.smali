.class public final Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumSelectionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/m;

.field public final b:Lkotlinx/coroutines/flow/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumSelectionViewModel;->a:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/m;)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumSelectionViewModel;->b:Lkotlinx/coroutines/flow/y;

    return-void
.end method

.method public static final synthetic access$get_newAlbumCount$p(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumSelectionViewModel;)Lkotlinx/coroutines/flow/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumSelectionViewModel;->a:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method


# virtual methods
.method public final getNewAlbumCount()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumSelectionViewModel;->b:Lkotlinx/coroutines/flow/y;

    return-object v0
.end method

.method public final getNewAlbumList()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumSelectionViewModel$getNewAlbumList$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumSelectionViewModel$getNewAlbumList$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method
