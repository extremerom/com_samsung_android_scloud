.class public final Lcom/samsung/android/scloud/newgallery/data/datasource/remote/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/datasource/remote/a;


# instance fields
.field public final a:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v0, "ConfigurationPolicyRemoteDataSourceImpl"

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/b;->a:Lcom/samsung/scsp/error/Logger;

    return-void
.end method


# virtual methods
.method public getServiceSchedule()Lcom/samsung/android/scloud/newgallery/model/GalleryServiceSchedulePolicy;
    .locals 5

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/GalleryServiceSchedulePolicy;

    sget-object v1, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->newGalleryServiceLaunchDate:Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->getLong()J

    move-result-wide v1

    sget-object v3, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->oneDriveServiceEndDate:Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->getLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/scloud/newgallery/model/GalleryServiceSchedulePolicy;-><init>(JJ)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get. error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/b;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/GalleryServiceSchedulePolicy;

    return-object v0
.end method
