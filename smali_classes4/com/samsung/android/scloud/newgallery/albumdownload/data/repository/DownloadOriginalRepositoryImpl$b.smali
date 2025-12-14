.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "statusListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadStepCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl$b;->a:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl$b;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getDownloadStepCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl$b;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getStatusListener()Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl$b;->a:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    return-object v0
.end method

.method public onCanceled(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl$b;->a:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-interface {v0, p1}, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;->onCanceled(I)V

    return-void
.end method

.method public onClosed(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl$b;->a:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-interface {v0, p1}, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;->onClosed(I)V

    return-void
.end method

.method public onStarted(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl$b;->b:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;->DownloadOriginalFile:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/DownloadOriginalRepositoryImpl$b;->a:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-interface {v0, p1}, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;->onStarted(I)V

    return-void
.end method
