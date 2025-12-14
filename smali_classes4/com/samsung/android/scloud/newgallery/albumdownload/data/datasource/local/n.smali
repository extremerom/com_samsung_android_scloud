.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/o;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/o;)V
    .locals 1

    const-string v0, "deviceInfoLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/n;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/o;

    return-void
.end method


# virtual methods
.method public isSupportNDESync()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/n;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/o;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/o;->getOneUIVersion()I

    move-result v1

    const v2, 0xc3b4

    if-le v1, v2, :cond_0

    const-string v1, "com.samsung.android.providers.media"

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/o;->getLongVersionCode(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x51b

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportQOs()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/n;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/o;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/o;->getDeviceSdkVersion()I

    move-result v0

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportROs()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/n;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/o;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/o;->getDeviceSdkVersion()I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
