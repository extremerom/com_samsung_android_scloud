.class public final Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$a;
    }
.end annotation


# instance fields
.field public final A:Lkotlinx/coroutines/flow/l;

.field public final B:Lkotlinx/coroutines/flow/l;

.field public C:F

.field public E:J

.field public F:J

.field public G:J

.field public final H:Lkotlinx/coroutines/flow/m;

.field public final K:Lkotlinx/coroutines/flow/m;

.field public final L:Lkotlinx/coroutines/flow/m;

.field public final N:Lkotlinx/coroutines/flow/m;

.field public final O:Lkotlinx/coroutines/flow/m;

.field public final P:Lkotlinx/coroutines/flow/m;

.field public final Q:Lkotlinx/coroutines/flow/m;

.field public final R:Lkotlinx/coroutines/flow/m;

.field public final T:Lkotlinx/coroutines/flow/y;

.field public final U0:Lkotlinx/coroutines/flow/y;

.field public final X:Lkotlinx/coroutines/flow/m;

.field public Y:Lkotlinx/coroutines/flow/y;

.field public final Z:Lkotlinx/coroutines/flow/l;

.field public final a:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/f;

.field public final b:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/GetAlbumInfoUseCase;

.field public final c:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/DownloadAlbumUseCase;

.field public final d:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/ObserveDownloadStateUseCase;

.field public final e:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/b;

.field public final f:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/b;

.field public final g:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase;

.field public final h:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/g;

.field public final j:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/d;

.field public final k:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/e;

.field public final k0:Lkotlinx/coroutines/flow/l;

.field public final l:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/h;

.field public final m:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/c;

.field public final n:Lkotlinx/coroutines/I;

.field public final p:Lkotlinx/coroutines/I;

.field public final q:Landroidx/databinding/ObservableField;

.field public final t:Landroidx/databinding/ObservableField;

.field public final u:Lkotlinx/coroutines/flow/m;

.field public final v:Lkotlinx/coroutines/flow/m;

.field public final v0:Lkotlinx/coroutines/flow/m;

.field public final w:Lkotlinx/coroutines/flow/m;

.field public final x:Lkotlinx/coroutines/flow/m;

.field public final y:Lkotlinx/coroutines/flow/m;

.field public final z:Lkotlinx/coroutines/flow/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/albumdownload/domain/f;Lcom/samsung/android/scloud/newgallery/albumdownload/domain/GetAlbumInfoUseCase;Lcom/samsung/android/scloud/newgallery/albumdownload/domain/DownloadAlbumUseCase;Lcom/samsung/android/scloud/newgallery/albumdownload/domain/ObserveDownloadStateUseCase;Lcom/samsung/android/scloud/newgallery/albumdownload/domain/b;Lcom/samsung/android/scloud/newgallery/albumdownload/helper/b;Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase;Lcom/samsung/android/scloud/newgallery/albumdownload/domain/g;Lcom/samsung/android/scloud/newgallery/albumdownload/domain/d;Lcom/samsung/android/scloud/newgallery/albumdownload/domain/e;Lcom/samsung/android/scloud/newgallery/albumdownload/domain/h;Lcom/samsung/android/scloud/newgallery/albumdownload/domain/c;Lkotlinx/coroutines/I;Lkotlinx/coroutines/I;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const-string v15, "getDiskInfoUseCase"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "getAlbumInfoUseCase"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "downloadAlbumUseCase"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "observeDownloadStateUseCase"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "cancelDownloadOriginalUseCase"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "albumDownloadProgressLive"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "loadAlbumPreviewDataUseCase"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "getDownloadStateUseCase"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "enterAlbumDownloadUseCase"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "exitAlbumDownloadUseCase"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "mediaObserverUseCase"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "checkRuntimeErrorUseCase"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "ioDispatcher"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "mainDispatcher"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/f;

    iput-object v2, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/GetAlbumInfoUseCase;

    iput-object v3, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/DownloadAlbumUseCase;

    iput-object v4, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->d:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/ObserveDownloadStateUseCase;

    iput-object v5, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->e:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/b;

    iput-object v6, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->f:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/b;

    iput-object v7, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->g:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase;

    iput-object v8, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->h:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/g;

    iput-object v9, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->j:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/d;

    iput-object v10, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->k:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/e;

    iput-object v11, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->l:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/h;

    iput-object v12, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->m:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/c;

    iput-object v13, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->n:Lkotlinx/coroutines/I;

    iput-object v14, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->p:Lkotlinx/coroutines/I;

    new-instance v1, Landroidx/databinding/ObservableField;

    invoke-direct {v1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->q:Landroidx/databinding/ObservableField;

    new-instance v1, Landroidx/databinding/ObservableField;

    invoke-direct {v1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->t:Landroidx/databinding/ObservableField;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->u:Lkotlinx/coroutines/flow/m;

    iput-object v2, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->v:Lkotlinx/coroutines/flow/m;

    sget-object v3, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;->NONE:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    invoke-static {v3}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->w:Lkotlinx/coroutines/flow/m;

    iput-object v3, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->x:Lkotlinx/coroutines/flow/m;

    new-instance v3, Lv3/a;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object/from16 p1, v3

    move/from16 p2, v7

    move/from16 p3, v8

    move/from16 p4, v4

    move-wide/from16 p5, v5

    move/from16 p7, v9

    move-object/from16 p8, v10

    invoke-direct/range {p1 .. p8}, Lv3/a;-><init>(IIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->y:Lkotlinx/coroutines/flow/m;

    iput-object v3, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->z:Lkotlinx/coroutines/flow/m;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static {v3, v3, v1, v5, v1}, Lkotlinx/coroutines/flow/s;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v6

    iput-object v6, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->A:Lkotlinx/coroutines/flow/l;

    iput-object v6, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->B:Lkotlinx/coroutines/flow/l;

    sget-object v6, Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;->NONE:Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;

    invoke-static {v6}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v6

    iput-object v6, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->H:Lkotlinx/coroutines/flow/m;

    iput-object v6, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->K:Lkotlinx/coroutines/flow/m;

    invoke-static {v4}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v6

    iput-object v6, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->L:Lkotlinx/coroutines/flow/m;

    iput-object v6, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->N:Lkotlinx/coroutines/flow/m;

    invoke-static {v4}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v6

    iput-object v6, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->O:Lkotlinx/coroutines/flow/m;

    iput-object v6, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->P:Lkotlinx/coroutines/flow/m;

    invoke-static {v4}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->Q:Lkotlinx/coroutines/flow/m;

    iput-object v4, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->R:Lkotlinx/coroutines/flow/m;

    new-instance v4, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$special$$inlined$map$1;

    invoke-direct {v4, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v2

    sget-object v6, Lkotlinx/coroutines/flow/w;->a:Lkotlinx/coroutines/flow/v;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/v;->getEagerly()Lkotlinx/coroutines/flow/w;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v2, v6, v7}, Lkotlinx/coroutines/flow/g;->stateIn(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/O;Lkotlinx/coroutines/flow/w;Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->T:Lkotlinx/coroutines/flow/y;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->X:Lkotlinx/coroutines/flow/m;

    invoke-static {v4}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/m;)Lkotlinx/coroutines/flow/y;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->Y:Lkotlinx/coroutines/flow/y;

    invoke-static {v3, v3, v1, v5, v1}, Lkotlinx/coroutines/flow/s;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->Z:Lkotlinx/coroutines/flow/l;

    iput-object v3, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->k0:Lkotlinx/coroutines/flow/l;

    invoke-static {v2}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->v0:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/m;)Lkotlinx/coroutines/flow/y;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->U0:Lkotlinx/coroutines/flow/y;

    invoke-virtual/range {p11 .. p11}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/h;->register()V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$1;

    invoke-direct {v3, v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 p4, v3

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->observeDownloadState$lambda$12(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$completeProgress(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->completeProgress()V

    return-void
.end method

.method public static final synthetic access$getAlbumDownloadProgressLive$p(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;)Lcom/samsung/android/scloud/newgallery/albumdownload/helper/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->f:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/b;

    return-object p0
.end method

.method public static final synthetic access$getCancelDownloadOriginalUseCase$p(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;)Lcom/samsung/android/scloud/newgallery/albumdownload/domain/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->e:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/b;

    return-object p0
.end method

.method public static final synthetic access$getCheckRuntimeErrorUseCase$p(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;)Lcom/samsung/android/scloud/newgallery/albumdownload/domain/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->m:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/c;

    return-object p0
.end method

.method public static final synthetic access$getDownloadAlbumUseCase$p(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;)Lcom/samsung/android/scloud/newgallery/albumdownload/domain/DownloadAlbumUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/DownloadAlbumUseCase;

    return-object p0
.end method

.method public static final synthetic access$getDownloadingWorkRequestId(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;)Ljava/util/UUID;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->getDownloadingWorkRequestId()Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGetAlbumInfoUseCase$p(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;)Lcom/samsung/android/scloud/newgallery/albumdownload/domain/GetAlbumInfoUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/GetAlbumInfoUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetDiskInfoUseCase$p(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;)Lcom/samsung/android/scloud/newgallery/albumdownload/domain/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/f;

    return-object p0
.end method

.method public static final synthetic access$getLoadAlbumPreviewDataUseCase$p(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;)Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->g:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase;

    return-object p0
.end method

.method public static final synthetic access$getMediaObserverUseCase$p(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;)Lcom/samsung/android/scloud/newgallery/albumdownload/domain/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->l:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/h;

    return-object p0
.end method

.method public static final synthetic access$getSelectedAlbumData(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;Ljava/util/List;)Lv3/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->getSelectedAlbumData(Ljava/util/List;)Lv3/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUsedDiskAtStart$p(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->G:J

    return-wide v0
.end method

.method public static final synthetic access$get_albumListFlow$p(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;)Lkotlinx/coroutines/flow/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->u:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method

.method public static final synthetic access$get_buttonClickFlow$p(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;)Lkotlinx/coroutines/flow/l;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->A:Lkotlinx/coroutines/flow/l;

    return-object p0
.end method

.method public static final synthetic access$get_downloadStateFlow$p(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;)Lkotlinx/coroutines/flow/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->w:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method

.method public static final synthetic access$get_downloadingRatioFlow$p(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;)Lkotlinx/coroutines/flow/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->L:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method

.method public static final synthetic access$get_isLoadingFlow$p(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;)Lkotlinx/coroutines/flow/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->v0:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method

.method public static final synthetic access$get_mediaChangedFlow$p(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;)Lkotlinx/coroutines/flow/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->X:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method

.method public static final synthetic access$get_runtimeErrorEventFlow$p(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;)Lkotlinx/coroutines/flow/l;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->Z:Lkotlinx/coroutines/flow/l;

    return-object p0
.end method

.method public static final synthetic access$get_selectedAlbumDataFlow$p(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;)Lkotlinx/coroutines/flow/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->y:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method

.method public static final synthetic access$get_selectedProgressValueFlow$p(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;)Lkotlinx/coroutines/flow/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->Q:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method

.method public static final synthetic access$get_usedProgressValueFlow$p(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;)Lkotlinx/coroutines/flow/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->O:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method

.method public static final synthetic access$handleSelectedAlbum(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->handleSelectedAlbum()V

    return-void
.end method

.method public static final synthetic access$observeDownloadState(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->observeDownloadState(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$observeTotalDownloadedSize(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->observeTotalDownloadedSize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setInitialStorageRatio(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->setInitialStorageRatio()V

    return-void
.end method

.method public static final synthetic access$setTotalDisk$p(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->E:J

    return-void
.end method

.method public static final synthetic access$setUsedDisk$p(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->F:J

    return-void
.end method

.method public static final synthetic access$updateUsedProgress(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->updateUsedProgress(II)V

    return-void
.end method

.method private final completeProgress()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$completeProgress$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$completeProgress$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->n:Lkotlinx/coroutines/I;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final getCompletedAlbumList()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->w:Lkotlinx/coroutines/flow/m;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->verifyCompletionState(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$getCompletedAlbumList$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$getCompletedAlbumList$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->p:Lkotlinx/coroutines/I;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    :cond_0
    return-void
.end method

.method private final getDiskInfo()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$getDiskInfo$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$getDiskInfo$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->n:Lkotlinx/coroutines/I;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final getDownloadStatus(Ljava/lang/String;)LE6/m;
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->h:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/g;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/g;->invoke(Ljava/lang/String;)LE6/m;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LE6/m;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v1

    sget-object v2, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v1, v2, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_1

    sget-object v6, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;->DOWNLOAD:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LE6/m;->copy$default(LE6/m;Ljava/util/UUID;Landroidx/work/WorkInfo$State;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;ILjava/lang/Object;)LE6/m;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final getDownloadingWorkRequestId()Ljava/util/UUID;
    .locals 1

    const-string v0, "DOWNLOAD_ALBUM"

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->getDownloadStatus(Ljava/lang/String;)LE6/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE6/m;->getWorkRequestId()Ljava/util/UUID;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getSelectedAlbumData(Ljava/util/List;)Lv3/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE6/a;",
            ">;)",
            "Lv3/a;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LE6/a;

    invoke-virtual {v2}, LE6/a;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v5, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE6/a;

    invoke-virtual {v2}, LE6/a;->getCloudOnlyImageCount()I

    move-result v2

    add-int/2addr v5, v2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v6, v1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE6/a;

    invoke-virtual {v1}, LE6/a;->getCloudOnlyVideoCount()I

    move-result v1

    add-int/2addr v6, v1

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    move-wide v7, v0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE6/a;

    invoke-virtual {v0}, LE6/a;->getDownloadingSize()J

    move-result-wide v0

    add-long/2addr v7, v0

    goto :goto_3

    :cond_4
    new-instance p1, Lv3/a;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lv3/a;-><init>(IIIJ)V

    return-object p1
.end method

.method private final handleSelectedAlbum()V
    .locals 7

    const-string v0, "AlbumDownloadViewModel"

    const-string v1, "handleSelectedAlbum"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->v:Lkotlinx/coroutines/flow/m;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->getSelectedAlbumData(Ljava/util/List;)Lv3/a;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$handleSelectedAlbum$1;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$handleSelectedAlbum$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;Lv3/a;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->p:Lkotlinx/coroutines/I;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-virtual {v0}, Lv3/a;->get_selectedMediaSize()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->updateSelectedRatio(J)V

    return-void
.end method

.method private final initializeAlbumInfo()V
    .locals 2

    const-string v0, "AlbumDownloadViewModel"

    const-string v1, "initializeAlbumInfo"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->f:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/b;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/b;->initialize()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->refreshAlbumList()V

    return-void
.end method

.method private final initializeDownloadingAlbumList()V
    .locals 8

    const-string v0, "AlbumDownloadViewModel"

    const-string v1, "initializeDownloadingAlbumList"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$initializeDownloadingAlbumList$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$initializeDownloadingAlbumList$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->p:Lkotlinx/coroutines/I;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final observeDownloadState(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LB3/a;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LB3/a;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->d:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/ObserveDownloadStateUseCase;

    invoke-virtual {v1, p1, v0, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/ObserveDownloadStateUseCase;->invoke(Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final observeDownloadState$lambda$12(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;)Lkotlin/Unit;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "observeDownloadState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumDownloadViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->p:Lkotlinx/coroutines/I;

    new-instance v5, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$observeDownloadState$2$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$observeDownloadState$2$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final observeTotalDownloadedSize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$observeTotalDownloadedSize$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$observeTotalDownloadedSize$1;

    iget v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$observeTotalDownloadedSize$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$observeTotalDownloadedSize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$observeTotalDownloadedSize$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$observeTotalDownloadedSize$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$observeTotalDownloadedSize$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$observeTotalDownloadedSize$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->Q:Lkotlinx/coroutines/flow/m;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->O:Lkotlinx/coroutines/flow/m;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr p1, v2

    div-int/lit8 v2, p1, 0x64

    const-string v4, "observeTotalDownloadedSize - total: "

    const-string v5, ", degree: "

    const-string v6, "AlbumDownloadViewModel"

    invoke-static {v4, p1, v2, v5, v6}, LA1/c;->y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->f:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/b;

    invoke-interface {v4}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/b;->getTotalDownloadingSizeFlow()Lkotlinx/coroutines/flow/y;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$b;

    invoke-direct {v5, p0, p1, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$b;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;II)V

    iput v3, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$observeTotalDownloadedSize$1;->label:I

    invoke-interface {v4, v5, v0}, Lkotlinx/coroutines/flow/y;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final setInitialStorageRatio()V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->F:J

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->E:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->C:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setInitialStorageRatio, usedRatio: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AlbumDownloadViewModel"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->C:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->O:Lkotlinx/coroutines/flow/m;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/m;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->updateStorageUiState(J)V

    return-void
.end method

.method private final updateCurrentStorageSize(J)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$updateCurrentStorageSize$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$updateCurrentStorageSize$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->n:Lkotlinx/coroutines/I;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final updateSelectedRatio(J)V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->isDownloading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->G:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->F:J

    :goto_0
    long-to-float v0, v0

    iget-wide v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->E:J

    long-to-float v3, v1

    div-float/2addr v0, v3

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v0, v3

    long-to-float v4, p1

    long-to-float v1, v1

    div-float/2addr v4, v1

    mul-float/2addr v4, v3

    add-float/2addr v0, v4

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->Q:Lkotlinx/coroutines/flow/m;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/m;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateSelectedRatio, selectedProgress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumDownloadViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->updateStorageUiState(J)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->updateCurrentStorageSize(J)V

    return-void
.end method

.method private final updateStorageUiState(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->isDownloading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->G:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->F:J

    :goto_0
    long-to-float v0, v0

    long-to-float p1, p1

    add-float/2addr v0, p1

    iget-wide p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->E:J

    long-to-float p1, p1

    div-float/2addr v0, p1

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float/2addr v0, p1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "updateStorageUiState, totalSum(used+selected): "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlbumDownloadViewModel"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->v:Lkotlinx/coroutines/flow/m;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LE6/a;

    invoke-virtual {v2}, LE6/a;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_3
    const/high16 p1, 0x42c80000    # 100.0f

    cmpg-float p1, v0, p1

    if-gez p1, :cond_4

    sget-object p1, Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;->NONE:Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;->FULL_SINGLE:Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_6

    sget-object p1, Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;->FULL_MULTIPLE:Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;->NONE:Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;

    :goto_2
    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->H:Lkotlinx/coroutines/flow/m;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/m;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateUsedProgress(II)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$updateUsedProgress$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, p0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$updateUsedProgress$1;-><init>(IILcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->n:Lkotlinx/coroutines/I;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final verifyCompletionState(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public final checkChangedAlbum(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->v:Lkotlinx/coroutines/flow/m;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LE6/a;

    invoke-virtual {v3}, LE6/a;->getAlbumId()I

    move-result v3

    if-ne v3, p1, :cond_1

    move-object v2, v1

    :cond_2
    check-cast v2, LE6/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p2}, LE6/a;->setChecked(Z)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->handleSelectedAlbum()V

    :cond_3
    return-void
.end method

.method public final checkChangedAlbumAllList(Z)V
    .locals 11

    const-string v0, "checkChangedAlbumAllList. isChecked: "

    const-string v1, "AlbumDownloadViewModel"

    invoke-static {v0, v1, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->u:Lkotlinx/coroutines/flow/m;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE6/a;

    invoke-virtual {v6}, LE6/a;->isChecked()Z

    move-result v7

    if-eq v7, p1, :cond_1

    move-object v7, v6

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {v6}, LE6/a;->getAlbumId()I

    move-result v8

    invoke-virtual {v6}, LE6/a;->isChecked()Z

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "checkChangedAlbumAllList. "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ". album.isChecked: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isChecked: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, p1}, LE6/a;->setChecked(Z)V

    move-object v6, v7

    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v4, v5

    :cond_4
    invoke-interface {v0, v2, v4}, Lkotlinx/coroutines/flow/m;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->handleSelectedAlbum()V

    return-void
.end method

.method public final enterAlbumDownloadView()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->j:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/d;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/d;->invoke()V

    return-void
.end method

.method public final getAlbumListFlow()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->v:Lkotlinx/coroutines/flow/m;

    return-object v0
.end method

.method public final getButtonClickFlow()Lkotlinx/coroutines/flow/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->B:Lkotlinx/coroutines/flow/l;

    return-object v0
.end method

.method public final getDownloadStateFlow()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->x:Lkotlinx/coroutines/flow/m;

    return-object v0
.end method

.method public final getDownloadingRatioFlow()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->N:Lkotlinx/coroutines/flow/m;

    return-object v0
.end method

.method public final getHasDownloadingItemsFlow()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->T:Lkotlinx/coroutines/flow/y;

    return-object v0
.end method

.method public final getMediaChangedFlow()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->Y:Lkotlinx/coroutines/flow/y;

    return-object v0
.end method

.method public final getRuntimeErrorEventFlow()Lkotlinx/coroutines/flow/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->k0:Lkotlinx/coroutines/flow/l;

    return-object v0
.end method

.method public final getSelectedAlbumDataFlow()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->z:Lkotlinx/coroutines/flow/m;

    return-object v0
.end method

.method public final getSelectedProgressValueFlow()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->R:Lkotlinx/coroutines/flow/m;

    return-object v0
.end method

.method public final getStorageUiStateFlow()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->K:Lkotlinx/coroutines/flow/m;

    return-object v0
.end method

.method public final getTotalText()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->t:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getUsedProgressValueFlow()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->P:Lkotlinx/coroutines/flow/m;

    return-object v0
.end method

.method public final getUsedText()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->q:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final initialize()V
    .locals 10

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->isDownloading()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/holder/DownloadOriginalContextHolder;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/holder/DownloadOriginalContextHolder;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->getDownloadingWorkRequestId()Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/newgallery/albumdownload/holder/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE6/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LE6/h;->getUsedDiskSizeAtDownloadStart()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->G:J

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->getDiskInfo()V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->w:Lkotlinx/coroutines/flow/m;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initialize: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AlbumDownloadViewModel"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->getCompletedAlbumList()V

    goto :goto_2

    :cond_4
    const-string v0, "DOWNLOAD_ALBUM"

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->getDownloadStatus(Ljava/lang/String;)LE6/m;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LE6/m;->getDownloadState()Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    sget-object v3, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;->DOWNLOAD:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    if-ne v2, v3, :cond_6

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->initializeDownloadingAlbumList()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v4

    new-instance v7, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$initialize$1;

    invoke-direct {v7, p0, v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$initialize$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;LE6/m;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->initializeAlbumInfo()V

    :goto_2
    return-void
.end method

.method public final isCheckedAllItems()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->v:Lkotlinx/coroutines/flow/m;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE6/a;

    invoke-virtual {v2}, LE6/a;->isChecked()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public final isCompleted()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->w:Lkotlinx/coroutines/flow/m;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->verifyCompletionState(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;)Z

    move-result v0

    return v0
.end method

.method public final isDownloading()Z
    .locals 3

    const-string v0, "DOWNLOAD_ALBUM"

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->getDownloadStatus(Ljava/lang/String;)LE6/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE6/m;->getDownloadState()Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;->DOWNLOAD:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "isDownloading: "

    const-string v2, "AlbumDownloadViewModel"

    invoke-static {v1, v2, v0}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public final isLoadingFlow()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->U0:Lkotlinx/coroutines/flow/y;

    return-object v0
.end method

.method public final isMeteredWifiConnected()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->K()Z

    move-result v0

    return v0
.end method

.method public final isMobileConnected()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->F()Z

    move-result v0

    return v0
.end method

.method public final leaveAlbumDownloadView()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->k:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/e;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/e;->invoke()V

    return-void
.end method

.method public final loadAlbumPreview(LE6/a;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE6/a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LE6/e;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "albumItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewInfoConsumer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$loadAlbumPreview$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$loadAlbumPreview$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;LE6/a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->n:Lkotlinx/coroutines/I;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final onButtonClick()V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "AlbumDownloadViewModel"

    const-string v2, "onButtonClick"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->x:Lkotlinx/coroutines/flow/m;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    sget-object v2, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$onButtonClick$4;

    invoke-direct {v5, v0, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$onButtonClick$4;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->p:Lkotlinx/coroutines/I;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    goto :goto_1

    :cond_2
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v8

    new-instance v11, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$onButtonClick$2;

    invoke-direct {v11, v0, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$onButtonClick$2;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v9, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->n:Lkotlinx/coroutines/I;

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v14

    new-instance v1, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$onButtonClick$3;

    invoke-direct {v1, v0, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$onButtonClick$3;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v15, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->p:Lkotlinx/coroutines/I;

    const/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    goto :goto_1

    :cond_3
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$onButtonClick$1;

    invoke-direct {v5, v0, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$onButtonClick$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->p:Lkotlinx/coroutines/I;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    :goto_1
    return-void
.end method

.method public onCleared()V
    .locals 2

    const-string v0, "AlbumDownloadViewModel"

    const-string v1, "onCleared."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->l:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/h;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/h;->unregister()V

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final refreshAlbumList()V
    .locals 8

    const-string v0, "AlbumDownloadViewModel"

    const-string v1, "refreshAlbumList"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->v0:Lkotlinx/coroutines/flow/m;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/m;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$refreshAlbumList$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$refreshAlbumList$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->n:Lkotlinx/coroutines/I;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final resetChangeFlag()V
    .locals 2

    const-string v0, "AlbumDownloadViewModel"

    const-string v1, "resetChangeFlag."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->l:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/h;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/h;->reset()V

    return-void
.end method

.method public final setMediaChangedFlow(Lkotlinx/coroutines/flow/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/y;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->Y:Lkotlinx/coroutines/flow/y;

    return-void
.end method

.method public final startDownload(Z)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$startDownload$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$startDownload$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->n:Lkotlinx/coroutines/I;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method
