.class public final Landroidx/compose/ui/platform/LayerMatrixCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B=\u00126\u0010\u0003\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0004\u00a2\u0006\u0002\u0010\u000bJ\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00028\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00028\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0006\u0010\u001b\u001a\u00020\nJ\u001b\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0002\u0010\u001fJ \u0010\u001c\u001a\u00020 2\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010!\u001a\u00020 \u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010$\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0002\u0010\u001fJ \u0010$\u001a\u00020 2\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010!\u001a\u00020 \u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010#J\u0006\u0010&\u001a\u00020\nR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R>\u0010\u0003\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\u00020\u000eX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u000f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/ui/platform/LayerMatrixCache;",
        "T",
        "",
        "getMatrix",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "target",
        "Landroid/graphics/Matrix;",
        "matrix",
        "",
        "(Lkotlin/jvm/functions/Function2;)V",
        "androidMatrixCache",
        "inverseMatrixCache",
        "Landroidx/compose/ui/graphics/Matrix;",
        "[F",
        "isDirty",
        "",
        "isIdentity",
        "isInverseDirty",
        "isInverseValid",
        "matrixCache",
        "calculateInverseMatrix",
        "calculateInverseMatrix-bWbORWo",
        "(Ljava/lang/Object;)[F",
        "calculateMatrix",
        "calculateMatrix-GrdbGEg",
        "invalidate",
        "map",
        "rect",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "(Ljava/lang/Object;Landroidx/compose/ui/geometry/MutableRect;)V",
        "Landroidx/compose/ui/geometry/Offset;",
        "offset",
        "map-R5De75A",
        "(Ljava/lang/Object;J)J",
        "mapInverse",
        "mapInverse-R5De75A",
        "reset",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayerMatrixCache.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerMatrixCache.android.kt\nandroidx/compose/ui/platform/LayerMatrixCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private androidMatrixCache:Landroid/graphics/Matrix;

.field private final getMatrix:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private inverseMatrixCache:[F

.field private isDirty:Z

.field private isIdentity:Z

.field private isInverseDirty:Z

.field private isInverseValid:Z

.field private matrixCache:[F


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->getMatrix:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p1}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->matrixCache:[F

    invoke-static {p1, v0, p1}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->inverseMatrixCache:[F

    iput-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isInverseValid:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isIdentity:Z

    return-void
.end method


# virtual methods
.method public final calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->inverseMatrixCache:[F

    iget-boolean v1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isInverseDirty:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->invertTo-JiSxe2E([F[F)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isInverseValid:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isInverseDirty:Z

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isInverseValid:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->matrixCache:[F

    iget-boolean v1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isDirty:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->androidMatrixCache:Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->androidMatrixCache:Landroid/graphics/Matrix;

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->getMatrix:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-tU-YjHk([FLandroid/graphics/Matrix;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isDirty:Z

    invoke-static {v0}, Landroidx/compose/ui/graphics/MatrixKt;->isIdentity-58bKbWc([F)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isIdentity:Z

    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isDirty:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isInverseDirty:Z

    return-void
.end method

.method public final map(Ljava/lang/Object;Landroidx/compose/ui/geometry/MutableRect;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/ui/geometry/MutableRect;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isIdentity:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    :cond_0
    return-void
.end method

.method public final map-R5De75A(Ljava/lang/Object;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isIdentity:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public final mapInverse(Ljava/lang/Object;Landroidx/compose/ui/geometry/MutableRect;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/ui/geometry/MutableRect;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1, p1, p1}, Landroidx/compose/ui/geometry/MutableRect;->set(FFFF)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isIdentity:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final mapInverse-R5De75A(Ljava/lang/Object;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getInfinite-F1C5BW0()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isIdentity:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide p2

    :cond_1
    :goto_0
    return-wide p2
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isDirty:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isInverseDirty:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isIdentity:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isInverseValid:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->matrixCache:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->inverseMatrixCache:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    return-void
.end method
