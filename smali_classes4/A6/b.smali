.class public final LA6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideDownloadReportSdk()Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/AlbumDownloadReportSdk;
    .locals 2

    const-class v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/AlbumDownloadReportSdk;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "sdk(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/AlbumDownloadReportSdk;

    return-object v0
.end method

.method public final provideMediaExtSdk()Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/SamsungCloudMediaExt;
    .locals 2

    const-class v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/SamsungCloudMediaExt;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "sdk(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/sdk/SamsungCloudMediaExt;

    return-object v0
.end method

.method public final provideMediaSdk()Lcom/samsung/scsp/media/SamsungCloudMedia;
    .locals 2

    const-class v0, Lcom/samsung/scsp/media/SamsungCloudMedia;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "sdk(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/scsp/media/SamsungCloudMedia;

    return-object v0
.end method
