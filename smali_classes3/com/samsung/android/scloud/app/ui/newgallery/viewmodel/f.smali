.class public final Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/domain/s;

.field public final b:Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;

.field public final c:Lcom/samsung/android/scloud/newgallery/domain/SyncOffUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/domain/s;Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;Lcom/samsung/android/scloud/newgallery/domain/SyncOffUseCase;)V
    .locals 1

    const-string v0, "getGallerySyncSettingUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncOnUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncOffUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;->a:Lcom/samsung/android/scloud/newgallery/domain/s;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;->b:Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;

    iput-object p3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;->c:Lcom/samsung/android/scloud/newgallery/domain/SyncOffUseCase;

    return-void
.end method


# virtual methods
.method public final getSyncSettingStateFlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;->a:Lcom/samsung/android/scloud/newgallery/domain/s;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/newgallery/domain/s;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final syncOff(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    const-string v0, "SyncSettingViewModel"

    const-string v1, "syncOff"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;->c:Lcom/samsung/android/scloud/newgallery/domain/SyncOffUseCase;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/newgallery/domain/SyncOffUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final syncOn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    const-string v0, "SyncSettingViewModel"

    const-string v1, "syncOn"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/f;->b:Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
