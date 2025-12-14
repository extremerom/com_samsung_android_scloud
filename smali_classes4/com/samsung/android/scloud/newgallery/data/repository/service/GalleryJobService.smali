.class public final Lcom/samsung/android/scloud/newgallery/data/repository/service/GalleryJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/scloud/newgallery/data/repository/service/GalleryJobService;",
        "Landroid/app/job/JobService;",
        "<init>",
        "()V",
        "Landroid/net/Uri;",
        "uri",
        "",
        "processUri",
        "(Landroid/net/Uri;)V",
        "Landroid/app/job/JobParameters;",
        "params",
        "",
        "onStartJob",
        "(Landroid/app/job/JobParameters;)Z",
        "onStopJob",
        "NewGallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v1, "GalleryJobService"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/service/GalleryJobService;->a:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method private final processUri(Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Processing URI: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/service/GalleryJobService;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->a:Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->invoke(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 8

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->hasAccount:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, v0

    move v3, v1

    :goto_1
    iget-object v4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/service/GalleryJobService;->a:Lcom/samsung/scsp/error/Logger;

    if-ge v3, v2, :cond_1

    aget-object v5, v0, v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onStartJob. Triggered by authority: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, v0

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v5, v0, v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Triggered by URI: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v5}, Lcom/samsung/android/scloud/newgallery/data/repository/service/GalleryJobService;->processUri(Landroid/net/Uri;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/B$b$d;->d:Lcom/samsung/android/scloud/newgallery/model/B$b$d;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;->stop(Lcom/samsung/android/scloud/newgallery/model/B;)V

    :cond_3
    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return v1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/service/GalleryJobService;->a:Lcom/samsung/scsp/error/Logger;

    const-string v0, "Job stopped"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
