.class Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;->downloadThumbnail(Lp6/f;[Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;

.field final synthetic val$mediaContentVo:Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;

.field final synthetic val$resultListener:Lp6/f;

.field final synthetic val$toUpdateList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;Ljava/util/List;Lp6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl$3;->this$0:Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;

    iput-object p2, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl$3;->val$mediaContentVo:Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;

    iput-object p3, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl$3;->val$toUpdateList:Ljava/util/List;

    iput-object p4, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl$3;->val$resultListener:Lp6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl$3;->apply(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl$3;->val$mediaContentVo:Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->isUnsupportedFormat:Z

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->thumbnailPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl$3;->val$toUpdateList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl$3;->val$resultListener:Lp6/f;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl$3;->val$mediaContentVo:Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;

    invoke-interface {p1, v0}, Lp6/f;->onProgress(Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl$3;->test(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public test(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result p1

    const/16 v0, 0x19b

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
