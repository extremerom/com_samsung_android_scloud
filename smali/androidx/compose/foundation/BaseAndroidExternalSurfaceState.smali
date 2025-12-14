.class abstract Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/AndroidExternalSurfaceScope;
.implements Landroidx/compose/foundation/SurfaceScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\"\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006Jw\u0010\u0014\u001a\u00020\u00112f\u0010\u0014\u001ab\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0007\u00a2\u0006\u0002\u0008\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JV\u0010\u0017\u001a\u00020\u0011*\u00020\t2A\u0010\u0017\u001a=\u0012\u0004\u0012\u00020\t\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00110\u0016\u00a2\u0006\u0002\u0008\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J,\u0010\u001a\u001a\u00020\u0011*\u00020\t2\u0017\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00110\u0019\u00a2\u0006\u0002\u0008\u0013H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010!\u001a\u0004\u0008\"\u0010#Rx\u0010\u0014\u001ad\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010$RS\u0010%\u001a?\u0012\u0004\u0012\u00020\t\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R)\u0010\'\u001a\u0015\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0019\u00a2\u0006\u0002\u0008\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;",
        "Landroidx/compose/foundation/AndroidExternalSurfaceScope;",
        "Landroidx/compose/foundation/SurfaceScope;",
        "Lkotlinx/coroutines/O;",
        "scope",
        "<init>",
        "(Lkotlinx/coroutines/O;)V",
        "Lkotlin/Function5;",
        "Landroidx/compose/foundation/SurfaceCoroutineScope;",
        "Landroid/view/Surface;",
        "Lkotlin/ParameterName;",
        "name",
        "surface",
        "",
        "width",
        "height",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onSurface",
        "(Lkotlin/jvm/functions/Function5;)V",
        "Lkotlin/Function3;",
        "onChanged",
        "(Landroid/view/Surface;Lkotlin/jvm/functions/Function3;)V",
        "Lkotlin/Function1;",
        "onDestroyed",
        "(Landroid/view/Surface;Lkotlin/jvm/functions/Function1;)V",
        "dispatchSurfaceCreated",
        "(Landroid/view/Surface;II)V",
        "dispatchSurfaceChanged",
        "dispatchSurfaceDestroyed",
        "(Landroid/view/Surface;)V",
        "Lkotlinx/coroutines/O;",
        "getScope",
        "()Lkotlinx/coroutines/O;",
        "Lkotlin/jvm/functions/Function5;",
        "onSurfaceChanged",
        "Lkotlin/jvm/functions/Function3;",
        "onSurfaceDestroyed",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlinx/coroutines/A0;",
        "job",
        "Lkotlinx/coroutines/A0;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private job:Lkotlinx/coroutines/A0;

.field private onSurface:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/foundation/SurfaceCoroutineScope;",
            "-",
            "Landroid/view/Surface;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private onSurfaceChanged:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/Surface;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSurfaceDestroyed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/Surface;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/O;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->scope:Lkotlinx/coroutines/O;

    return-void
.end method

.method public static final synthetic access$getJob$p(Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;)Lkotlinx/coroutines/A0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->job:Lkotlinx/coroutines/A0;

    return-object p0
.end method

.method public static final synthetic access$getOnSurface$p(Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;)Lkotlin/jvm/functions/Function5;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->onSurface:Lkotlin/jvm/functions/Function5;

    return-object p0
.end method


# virtual methods
.method public final dispatchSurfaceChanged(Landroid/view/Surface;II)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->onSurfaceChanged:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final dispatchSurfaceCreated(Landroid/view/Surface;II)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->onSurface:Lkotlin/jvm/functions/Function5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->scope:Lkotlinx/coroutines/O;

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;-><init>(Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;Landroid/view/Surface;IILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->job:Lkotlinx/coroutines/A0;

    :cond_0
    return-void
.end method

.method public final dispatchSurfaceDestroyed(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->onSurfaceDestroyed:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->job:Lkotlinx/coroutines/A0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/y0;->cancel$default(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->job:Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final getScope()Lkotlinx/coroutines/O;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->scope:Lkotlinx/coroutines/O;

    return-object v0
.end method

.method public onChanged(Landroid/view/Surface;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/Surface;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->onSurfaceChanged:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public onDestroyed(Landroid/view/Surface;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/Surface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->onSurfaceDestroyed:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public onSurface(Lkotlin/jvm/functions/Function5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/foundation/SurfaceCoroutineScope;",
            "-",
            "Landroid/view/Surface;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->onSurface:Lkotlin/jvm/functions/Function5;

    return-void
.end method
