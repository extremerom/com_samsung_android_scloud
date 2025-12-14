.class public final synthetic Lcom/samsung/android/scloud/odm/view/help/template/component/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/d;->b:Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/d;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->k:I

    check-cast p1, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/scloud/odm/view/help/template/component/m;->a:[I

    iget-object v1, p1, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->e:Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    sget-object v0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;->PLAY:Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->a(Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    sget-object v0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;->PAUSE:Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->a(Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView$ViewMode;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/scloud/odm/view/help/template/component/e;

    iget v0, p1, Lcom/samsung/android/scloud/odm/view/help/template/component/e;->a:I

    iget v1, p1, Lcom/samsung/android/scloud/odm/view/help/template/component/e;->b:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/odm/view/help/template/component/e;->f(I)V

    iget-object v0, p1, Lcom/samsung/android/scloud/odm/view/help/template/component/e;->d:Lo3/a;

    if-eqz v0, :cond_3

    iget p1, p1, Lcom/samsung/android/scloud/odm/view/help/template/component/e;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo3/a;->accept(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/scloud/odm/view/help/template/component/e;

    iget v0, p1, Lcom/samsung/android/scloud/odm/view/help/template/component/e;->a:I

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/odm/view/help/template/component/e;->f(I)V

    iget-object v0, p1, Lcom/samsung/android/scloud/odm/view/help/template/component/e;->c:Lo3/a;

    if-eqz v0, :cond_5

    iget p1, p1, Lcom/samsung/android/scloud/odm/view/help/template/component/e;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo3/a;->accept(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
