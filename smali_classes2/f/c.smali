.class public final Lf/c;
.super Lf/a;
.source "SourceFile"


# instance fields
.field public final h:Lcoil3/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil3/compose/AsyncImagePainter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLjava/lang/String;Lcoil3/compose/ConstraintsSizeResolver;)V
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lf/a;-><init>(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLjava/lang/String;Lcoil3/compose/ConstraintsSizeResolver;)V

    move-object v1, p1

    iput-object v1, v0, Lf/c;->h:Lcoil3/compose/AsyncImagePainter;

    return-void
.end method


# virtual methods
.method public bridge synthetic getPainter()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    invoke-virtual {p0}, Lf/c;->getPainter()Lcoil3/compose/AsyncImagePainter;

    move-result-object v0

    return-object v0
.end method

.method public getPainter()Lcoil3/compose/AsyncImagePainter;
    .locals 1

    iget-object v0, p0, Lf/c;->h:Lcoil3/compose/AsyncImagePainter;

    return-object v0
.end method

.method public onAttach()V
    .locals 2

    invoke-virtual {p0}, Lf/c;->getPainter()Lcoil3/compose/AsyncImagePainter;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/O;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil3/compose/AsyncImagePainter;->setScope$coil_compose_core_release(Lkotlinx/coroutines/O;)V

    invoke-virtual {p0}, Lf/c;->getPainter()Lcoil3/compose/AsyncImagePainter;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/compose/AsyncImagePainter;->onRemembered()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-virtual {p0}, Lf/c;->getPainter()Lcoil3/compose/AsyncImagePainter;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/compose/AsyncImagePainter;->onForgotten()V

    return-void
.end method

.method public onReset()V
    .locals 2

    invoke-virtual {p0}, Lf/c;->getPainter()Lcoil3/compose/AsyncImagePainter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcoil3/compose/AsyncImagePainter;->set_input$coil_compose_core_release(Lcoil3/compose/AsyncImagePainter$b;)V

    return-void
.end method
