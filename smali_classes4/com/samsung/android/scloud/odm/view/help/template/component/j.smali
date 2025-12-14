.class public final synthetic Lcom/samsung/android/scloud/odm/view/help/template/component/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/odm/view/help/template/component/k;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/odm/view/help/template/component/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/j;->a:Lcom/samsung/android/scloud/odm/view/help/template/component/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/j;->a:Lcom/samsung/android/scloud/odm/view/help/template/component/k;

    iget-object v0, v0, Lcom/samsung/android/scloud/odm/view/help/template/component/k;->a:Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;

    iget-object v1, v0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->b:LL9/a;

    iget-object v1, v1, LL9/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/TextureView;

    iget-object v0, v0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
