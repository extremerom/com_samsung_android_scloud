.class public final Lcoil3/compose/AsyncImagePainter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/compose/AsyncImagePainter;->updateRequest(Lcoil3/request/e;Z)Lcoil3/request/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcoil3/request/e;

.field public final synthetic b:Lcoil3/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil3/request/e;Lcoil3/compose/AsyncImagePainter;)V
    .locals 0

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter$c;->a:Lcoil3/request/e;

    iput-object p2, p0, Lcoil3/compose/AsyncImagePainter$c;->b:Lcoil3/compose/AsyncImagePainter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcoil3/l;)V
    .locals 0

    return-void
.end method

.method public onStart(Lcoil3/l;)V
    .locals 3

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$c;->b:Lcoil3/compose/AsyncImagePainter;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$c;->a:Lcoil3/request/e;

    invoke-virtual {v1}, Lcoil3/request/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcoil3/compose/AsyncImagePainter;->getFilterQuality-f-v9h1I$coil_compose_core_release()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcoil3/compose/s;->asPainter-55t9-rM(Lcoil3/l;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lcoil3/compose/i;

    invoke-direct {v1, p1}, Lcoil3/compose/i;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    invoke-static {v0, v1}, Lcoil3/compose/AsyncImagePainter;->access$updateState(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/k;)V

    return-void
.end method

.method public onSuccess(Lcoil3/l;)V
    .locals 0

    return-void
.end method
