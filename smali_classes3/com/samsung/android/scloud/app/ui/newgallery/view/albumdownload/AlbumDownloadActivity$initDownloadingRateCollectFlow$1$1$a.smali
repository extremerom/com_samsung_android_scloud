.class public final Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initDownloadingRateCollectFlow$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initDownloadingRateCollectFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initDownloadingRateCollectFlow$1$1$a;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initDownloadingRateCollectFlow$1$1$a;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;->access$getHeaderAdapter$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;)Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/h;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "headerAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$initDownloadingRateCollectFlow$1$1$a;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
