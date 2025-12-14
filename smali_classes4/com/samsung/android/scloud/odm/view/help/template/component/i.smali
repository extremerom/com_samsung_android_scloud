.class public final synthetic Lcom/samsung/android/scloud/odm/view/help/template/component/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    sget p1, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->k:I

    const-string p1, "There is no resource for play the video, what : "

    const-string v0, " - extra : "

    const-string v1, "VideoPlayerView"

    invoke-static {p1, p2, p3, v0, v1}, LA1/c;->y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
