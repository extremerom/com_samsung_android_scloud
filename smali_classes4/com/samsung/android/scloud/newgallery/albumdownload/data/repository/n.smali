.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/m;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/y;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/y;)V
    .locals 1

    const-string v0, "mediaObserverLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/n;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/y;

    return-void
.end method


# virtual methods
.method public getMediaChangedFlow()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/n;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/y;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/y;->getMediaChangedFlow()Lkotlinx/coroutines/flow/y;

    move-result-object v0

    return-object v0
.end method

.method public register()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/n;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/y;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/y;->register()V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/n;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/y;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/y;->reset()V

    return-void
.end method

.method public unregister()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/n;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/y;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/y;->unregister()V

    return-void
.end method
