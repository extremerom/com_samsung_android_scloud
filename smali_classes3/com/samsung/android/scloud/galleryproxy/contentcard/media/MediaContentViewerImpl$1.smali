.class Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;->getLatest(IZ)Lp6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp6/f;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;

.field final synthetic val$resultList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl$1;->this$0:Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;

    iput-object p2, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl$1;->val$resultList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl$1;->val$resultList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onProgress(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl$1;->onProgress(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;)V

    return-void
.end method

.method public onResponse(Lp6/c;)V
    .locals 0

    return-void
.end method

.method public onStarted(Lcom/samsung/android/scloud/common/b;)V
    .locals 0

    return-void
.end method
