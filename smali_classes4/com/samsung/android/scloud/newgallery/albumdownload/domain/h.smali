.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/domain/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/m;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/m;)V
    .locals 1

    const-string v0, "mediaObserverRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/h;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/m;

    return-void
.end method


# virtual methods
.method public final getMediaChangedFlow()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/h;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/m;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/m;->getMediaChangedFlow()Lkotlinx/coroutines/flow/y;

    move-result-object v0

    return-object v0
.end method

.method public final register()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/h;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/m;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/m;->register()V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/h;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/m;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/m;->reset()V

    return-void
.end method

.method public final unregister()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/h;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/m;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/m;->unregister()V

    return-void
.end method
