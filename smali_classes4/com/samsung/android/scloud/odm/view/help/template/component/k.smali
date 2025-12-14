.class public final Lcom/samsung/android/scloud/odm/view/help/template/component/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/k;->a:Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/k;->a:Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;

    iget-object p1, p1, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->a:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/scloud/odm/view/help/template/component/j;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/odm/view/help/template/component/j;-><init>(Lcom/samsung/android/scloud/odm/view/help/template/component/k;)V

    invoke-static {p1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
