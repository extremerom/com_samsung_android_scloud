.class public final synthetic Lcom/samsung/android/scloud/galleryproxy/contentcard/media/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/g;->a:Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl;

    iput p2, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/g;->b:I

    iput-object p3, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/g;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/g;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/g;->a:Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl;

    iget v2, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/g;->b:I

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl;->e(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl;ILjava/util/List;)V

    return-void
.end method
