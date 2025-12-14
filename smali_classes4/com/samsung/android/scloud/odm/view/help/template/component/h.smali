.class public final synthetic Lcom/samsung/android/scloud/odm/view/help/template/component/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/h;->a:Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    const/4 p1, 0x1

    sget v0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->k:I

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/h;->a:Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error, what : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " - extra : "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "VideoPlayerView"

    invoke-static {p3, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    move v1, p2

    :goto_0
    invoke-static {}, Lcom/samsung/android/scloud/odm/view/help/template/component/o;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/odm/view/help/template/component/o;->removeFirst()Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "reset"

    invoke-static {p3, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, v2, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->d:Z

    iget-object v3, v2, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->e:Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;

    iget-object v4, v2, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->f:Lcom/samsung/android/scloud/odm/view/help/template/component/n;

    iput-object v3, v4, Lcom/samsung/android/scloud/odm/view/help/template/component/n;->d:Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;

    iget-object v3, v2, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->c:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    iput v3, v4, Lcom/samsung/android/scloud/odm/view/help/template/component/n;->c:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, "player is not prepared"

    invoke-static {p3, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, v4, Lcom/samsung/android/scloud/odm/view/help/template/component/n;->c:I

    :goto_1
    iget-object v3, v2, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    const-string v3, "release player"

    invoke-static {p3, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v3, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;->PREPARE:Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;

    invoke-virtual {v2, v3}, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->a(Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;)V

    invoke-static {v2}, Lcom/samsung/android/scloud/odm/view/help/template/component/o;->addLast(Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;)V

    :cond_1
    add-int/2addr v1, p1

    goto :goto_0

    :cond_2
    const-string p1, "resumedWithoutErrorHandling"

    invoke-static {p3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->j:Lcom/samsung/android/scloud/odm/view/help/template/component/i;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->b(Landroid/media/MediaPlayer$OnErrorListener;)V

    return p2
.end method
