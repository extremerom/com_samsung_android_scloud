.class public final synthetic Lcom/samsung/android/scloud/odm/view/help/template/component/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/g;->a:Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    iget-object p1, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/g;->a:Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;

    iget-object v0, p1, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->c:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p1, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->c:Landroid/media/MediaPlayer;

    iget-object v1, p1, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->f:Lcom/samsung/android/scloud/odm/view/help/template/component/n;

    iget v2, v1, Lcom/samsung/android/scloud/odm/view/help/template/component/n;->c:I

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaPlayer;->seekTo(JI)V

    iget-object v0, v1, Lcom/samsung/android/scloud/odm/view/help/template/component/n;->d:Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;

    sget-object v1, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;->PAUSE:Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    sget-object v0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;->PLAY:Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->a(Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->a(Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->d:Z

    const-string p1, "VideoPlayerView"

    const-string v0, "setOnPreparedListener finished"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
