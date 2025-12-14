.class abstract Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MediaSdkVo:",
        "Ljava/lang/Object;",
        "MediaSdkVo",
        "List:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected media:Lcom/samsung/scsp/media/SamsungCloudMedia;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/samsung/scsp/media/SamsungCloudMedia;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/media/SamsungCloudMedia;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApi;->media:Lcom/samsung/scsp/media/SamsungCloudMedia;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApi;->media:Lcom/samsung/scsp/media/SamsungCloudMedia;

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->close()V

    return-void
.end method

.method public close(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApi;->media:Lcom/samsung/scsp/media/SamsungCloudMedia;

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->close(I)V

    return-void
.end method

.method public abstract deleteData(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TMediaSdkVo;>;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            ")TMediaSdkVo",
            "List;"
        }
    .end annotation
.end method

.method public abstract getChanges(Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            ")TMediaSdkVo",
            "List;"
        }
    .end annotation
.end method

.method public abstract getData(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            ")TMediaSdkVo",
            "List;"
        }
    .end annotation
.end method

.method public abstract revertData(Ljava/lang/Object;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMediaSdkVo;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            ")TMediaSdkVo;"
        }
    .end annotation
.end method

.method public abstract updateData(Ljava/lang/Object;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMediaSdkVo;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            ")TMediaSdkVo;"
        }
    .end annotation
.end method
