.class final Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->AndroidExternalSurface-58FFMhA(Landroidx/compose/ui/Modifier;ZJIZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/SurfaceView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/SurfaceView;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidExternalSurface.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidExternalSurface.android.kt\nandroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,457:1\n54#2:458\n59#2:460\n85#3:459\n90#3:461\n*S KotlinDebug\n*F\n+ 1 AndroidExternalSurface.android.kt\nandroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1\n*L\n290#1:458\n290#1:460\n290#1:459\n290#1:461\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isOpaque:Z

.field final synthetic $isSecure:Z

.field final synthetic $surfaceSize:J

.field final synthetic $zOrder:I


# direct methods
.method public constructor <init>(JZIZ)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;->$surfaceSize:J

    iput-boolean p3, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;->$isOpaque:Z

    iput p4, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;->$zOrder:I

    iput-boolean p5, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;->$isSecure:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;->invoke(Landroid/view/SurfaceView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/SurfaceView;)V
    .locals 6

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;->$surfaceSize:J

    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;->$surfaceSize:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-interface {v0, v3, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    :goto_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;->$isOpaque:Z

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    const/4 v1, -0x3

    :goto_1
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    iget v0, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;->$zOrder:I

    sget-object v1, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->Companion:Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;

    invoke-virtual {v1}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;->getBehind-B_4ceCc()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;->getMediaOverlay-B_4ceCc()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->equals-impl0(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;->getOnTop-B_4ceCc()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    :cond_4
    :goto_2
    iget-boolean v0, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;->$isSecure:Z

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setSecure(Z)V

    return-void
.end method
