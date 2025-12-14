.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/albumdownload/domain/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/b;

.field public final c:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/newgallery/albumdownload/domain/b;Lcom/samsung/android/scloud/newgallery/albumdownload/domain/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelDownloadOriginalUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDownloadStateUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/a;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/b;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/a;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/g;

    return-void
.end method


# virtual methods
.method public cancelDownloadOriginal()V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/a;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/g;

    const-string v1, "DOWNLOAD_ALBUM"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/g;->invoke(Ljava/lang/String;)LE6/m;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LE6/m;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v3

    sget-object v4, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v3, v4, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_1

    sget-object v8, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;->DOWNLOAD:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, LE6/m;->copy$default(LE6/m;Ljava/util/UUID;Landroidx/work/WorkInfo$State;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;ILjava/lang/Object;)LE6/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LE6/m;->getWorkRequestId()Ljava/util/UUID;

    move-result-object v2

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/a;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/b;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/b;->invoke(Ljava/lang/String;Ljava/util/UUID;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelDownloadOriginal. DOWNLOAD_ALBUM. workRequestId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumDownloadServiceApiImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isAlbumDownloadActive()Z
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/d;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/d;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/d;->getVisitorCountFlow()Lkotlinx/coroutines/flow/y;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    const-string v2, "DOWNLOAD_ALBUM"

    invoke-virtual {v1, v2}, Landroidx/work/WorkManager;->getWorkInfosForUniqueWork(Ljava/lang/String;)Lcom/google/common/util/concurrent/O;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/WorkInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isAlbumDownloadActive: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AlbumDownloadServiceApiImpl"

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v0, :cond_2

    sget-object v0, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method
