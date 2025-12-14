.class public Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;
.super LU1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public a:Landroid/graphics/SurfaceTexture;

.field public final b:LL9/a;

.field public c:Landroid/media/MediaPlayer;

.field public d:Z

.field public e:Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;

.field public final f:Lcom/samsung/android/scloud/odm/view/help/template/component/n;

.field public g:Z

.field public final h:Lcom/samsung/android/scloud/odm/view/help/template/component/h;

.field public final j:Lcom/samsung/android/scloud/odm/view/help/template/component/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->a:Landroid/graphics/SurfaceTexture;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->d:Z

    sget-object p2, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;->PREPARE:Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;

    iput-object p2, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->e:Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;

    new-instance v0, Lcom/samsung/android/scloud/odm/view/help/template/component/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/scloud/odm/view/help/template/component/n;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    iput v1, v0, Lcom/samsung/android/scloud/odm/view/help/template/component/n;->c:I

    iput-object p2, v0, Lcom/samsung/android/scloud/odm/view/help/template/component/n;->d:Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;

    iput-object v0, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->f:Lcom/samsung/android/scloud/odm/view/help/template/component/n;

    iput-boolean v1, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->g:Z

    new-instance v0, Lcom/samsung/android/scloud/odm/view/help/template/component/h;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/odm/view/help/template/component/h;-><init>(Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->h:Lcom/samsung/android/scloud/odm/view/help/template/component/h;

    new-instance v0, Lcom/samsung/android/scloud/odm/view/help/template/component/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->j:Lcom/samsung/android/scloud/odm/view/help/template/component/i;

    new-instance v0, Lcom/samsung/android/scloud/odm/view/help/template/component/l;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/odm/view/help/template/component/l;-><init>(Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0c00c4

    invoke-virtual {p1, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LL9/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f090387

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v1, LL9/a;->a:Ljava/lang/Object;

    const v2, 0x7f090489

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/TextureView;

    iput-object v2, v1, LL9/a;->c:Ljava/lang/Object;

    const v2, 0x7f090505

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v1, LL9/a;->b:Ljava/lang/Object;

    const v2, 0x7f0901a8

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v1, LL9/a;->d:Ljava/lang/Object;

    const v2, 0x7f0901a9

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, LL9/a;->e:Ljava/lang/Object;

    const v2, 0x7f09033d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, v1, LL9/a;->f:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->b:LL9/a;

    invoke-virtual {p0, p2}, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->a(Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->b:LL9/a;

    iget-object p1, p1, LL9/a;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->b:LL9/a;

    iget-object p1, p1, LL9/a;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/samsung/android/scloud/odm/view/help/template/component/d;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/scloud/odm/view/help/template/component/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/samsung/android/scloud/odm/view/help/template/component/k;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/odm/view/help/template/component/k;-><init>(Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {p0}, Lcom/samsung/android/scloud/odm/view/help/template/component/o;->addLast(Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->e:Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;

    sget-object v0, Lcom/samsung/android/scloud/odm/view/help/template/component/m;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->b:LL9/a;

    iget-object p1, p1, LL9/a;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->b:LL9/a;

    iget-object p1, p1, LL9/a;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->b:LL9/a;

    iget-object p1, p1, LL9/a;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->b:LL9/a;

    iget-object p1, p1, LL9/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->b:LL9/a;

    iget-object p1, p1, LL9/a;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->b:LL9/a;

    iget-object p1, p1, LL9/a;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->b:LL9/a;

    iget-object p1, p1, LL9/a;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->b:LL9/a;

    iget-object p1, p1, LL9/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->b:LL9/a;

    iget-object p1, p1, LL9/a;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->b:LL9/a;

    iget-object p1, p1, LL9/a;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->b:LL9/a;

    iget-object p1, p1, LL9/a;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->b:LL9/a;

    iget-object p1, p1, LL9/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 6

    const-string v0, "resource file\'s path: "

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->f:Lcom/samsung/android/scloud/odm/view/help/template/component/n;

    iget-object v3, v2, Lcom/samsung/android/scloud/odm/view/help/template/component/n;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v3, "VideoPlayerView"

    if-nez v1, :cond_0

    const-string p1, "There is no file. return"

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "resetRequired : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->d:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->d:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->c:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->c:Landroid/media/MediaPlayer;

    iget-object v1, v2, Lcom/samsung/android/scloud/odm/view/help/template/component/n;->a:Landroid/view/Surface;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "setSurface"

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->c:Landroid/media/MediaPlayer;

    iget-object v5, v2, Lcom/samsung/android/scloud/odm/view/help/template/component/n;->a:Landroid/view/Surface;

    invoke-virtual {v1, v5}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    :cond_2
    const-string v1, " resumeRequired = true  "

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->g:Z

    :goto_0
    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    new-instance p1, Ljava/io/File;

    iget-object v1, v2, Lcom/samsung/android/scloud/odm/view/help/template/component/n;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    const-string p1, "file doesnot exists. Exiting."

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v2, Lcom/samsung/android/scloud/odm/view/help/template/component/n;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->c:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/samsung/android/scloud/odm/view/help/template/component/g;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/odm/view/help/template/component/g;-><init>(Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    const-string p1, "prepareAsync"

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "play failed"

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->d:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->f:Lcom/samsung/android/scloud/odm/view/help/template/component/n;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/scloud/odm/view/help/template/component/n;->b:Landroid/net/Uri;

    const-string p1, "setPath : call resumed"

    const-string v0, "VideoPlayerView"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "resume"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->h:Lcom/samsung/android/scloud/odm/view/help/template/component/h;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->b(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_0
    return-void
.end method
