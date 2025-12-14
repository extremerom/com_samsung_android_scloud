.class public final Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$special$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/domain/f;Lcom/samsung/android/scloud/newgallery/albumdownload/domain/GetAlbumInfoUseCase;Lcom/samsung/android/scloud/newgallery/albumdownload/domain/DownloadAlbumUseCase;Lcom/samsung/android/scloud/newgallery/albumdownload/domain/ObserveDownloadStateUseCase;Lcom/samsung/android/scloud/newgallery/albumdownload/domain/b;Lcom/samsung/android/scloud/newgallery/albumdownload/helper/b;Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase;Lcom/samsung/android/scloud/newgallery/albumdownload/domain/g;Lcom/samsung/android/scloud/newgallery/albumdownload/domain/d;Lcom/samsung/android/scloud/newgallery/albumdownload/domain/e;Lcom/samsung/android/scloud/newgallery/albumdownload/domain/h;Lcom/samsung/android/scloud/newgallery/albumdownload/domain/c;Lkotlinx/coroutines/I;Lkotlinx/coroutines/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$special$$inlined$map$1;->a:Lkotlinx/coroutines/flow/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$special$$inlined$map$1$2;

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$special$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/f;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$special$$inlined$map$1;->a:Lkotlinx/coroutines/flow/e;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
