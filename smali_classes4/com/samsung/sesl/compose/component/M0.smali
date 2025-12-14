.class public abstract Lcom/samsung/sesl/compose/component/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/sesl/compose/component/M0$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method private constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/sesl/compose/component/M0;->a:F

    iput p2, p0, Lcom/samsung/sesl/compose/component/M0;->b:F

    iput p3, p0, Lcom/samsung/sesl/compose/component/M0;->c:F

    iput p4, p0, Lcom/samsung/sesl/compose/component/M0;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/sesl/compose/component/M0;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public final getHandleDiameter-D9Ej5fM$sesl8_compose_release()F
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/compose/component/M0;->a:F

    return v0
.end method

.method public final getTrackDraggedThickness-D9Ej5fM$sesl8_compose_release()F
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/compose/component/M0;->d:F

    return v0
.end method

.method public final getTrackFocusThickness-D9Ej5fM$sesl8_compose_release()F
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/compose/component/M0;->c:F

    return v0
.end method

.method public final getTrackUnFocusThickness-D9Ej5fM$sesl8_compose_release()F
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/compose/component/M0;->b:F

    return v0
.end method
