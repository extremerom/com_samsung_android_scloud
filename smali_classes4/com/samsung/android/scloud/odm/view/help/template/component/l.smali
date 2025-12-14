.class public final Lcom/samsung/android/scloud/odm/view/help/template/component/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/l;->a:Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p2, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/l;->a:Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;

    iget-object p3, p2, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->a:Landroid/graphics/SurfaceTexture;

    if-nez p3, :cond_0

    iput-object p1, p2, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->a:Landroid/graphics/SurfaceTexture;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p2, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->f:Lcom/samsung/android/scloud/odm/view/help/template/component/n;

    iput-object p3, p1, Lcom/samsung/android/scloud/odm/view/help/template/component/n;->a:Landroid/view/Surface;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "resumeRequired : "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p3, p2, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->g:Z

    const-string v0, "VideoPlayerView"

    invoke-static {p1, p3, v0}, Landroidx/work/impl/c;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean p1, p2, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p2, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->g:Z

    const-string p1, "resume"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->h:Lcom/samsung/android/scloud/odm/view/help/template/component/h;

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->b(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
