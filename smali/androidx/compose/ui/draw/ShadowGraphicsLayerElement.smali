.class public final Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J\u0016\u0010\u001c\u001a\u00020\nH\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\u0016\u0010\u001e\u001a\u00020\nH\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJE\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010#\u001a\u00020\u0002H\u0016J\u0019\u0010$\u001a\u0013\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%\u00a2\u0006\u0002\u0008(H\u0002J\u0013\u0010)\u001a\u00020\u00082\u0008\u0010*\u001a\u0004\u0018\u00010+H\u00d6\u0003J\t\u0010,\u001a\u00020-H\u00d6\u0001J\t\u0010.\u001a\u00020/H\u00d6\u0001J\u0010\u00100\u001a\u00020\'2\u0006\u00101\u001a\u00020\u0002H\u0016J\u000c\u00102\u001a\u00020\'*\u000203H\u0016R\u0019\u0010\t\u001a\u00020\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u000b\u001a\u00020\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u000e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00064"
    }
    d2 = {
        "Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;",
        "elevation",
        "Landroidx/compose/ui/unit/Dp;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "clip",
        "",
        "ambientColor",
        "Landroidx/compose/ui/graphics/Color;",
        "spotColor",
        "(FLandroidx/compose/ui/graphics/Shape;ZJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAmbientColor-0d7_KjU",
        "()J",
        "J",
        "getClip",
        "()Z",
        "getElevation-D9Ej5fM",
        "()F",
        "F",
        "getShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "getSpotColor-0d7_KjU",
        "component1",
        "component1-D9Ej5fM",
        "component2",
        "component3",
        "component4",
        "component4-0d7_KjU",
        "component5",
        "component5-0d7_KjU",
        "copy",
        "copy-gNMxBKI",
        "(FLandroidx/compose/ui/graphics/Shape;ZJJ)Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;",
        "create",
        "createBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "update",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final ambientColor:J

.field private final clip:Z

.field private final elevation:F

.field private final shape:Landroidx/compose/ui/graphics/Shape;

.field private final spotColor:J


# direct methods
.method private constructor <init>(FLandroidx/compose/ui/graphics/Shape;ZJJ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput p1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->elevation:F

    iput-object p2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    iput-boolean p3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    iput-wide p4, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    iput-wide p6, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/Shape;ZJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLandroidx/compose/ui/graphics/Shape;ZJJ)V

    return-void
.end method

.method public static synthetic copy-gNMxBKI$default(Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->elevation:F

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-wide p6, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    :cond_4
    move-wide v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move p5, v0

    move-wide p6, v1

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->copy-gNMxBKI(FLandroidx/compose/ui/graphics/Shape;ZJJ)Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    move-result-object p0

    return-object p0
.end method

.method private final createBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;-><init>(Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;)V

    return-object v0
.end method


# virtual methods
.method public final component1-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->elevation:F

    return v0
.end method

.method public final component2()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    return v0
.end method

.method public final component4-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    return-wide v0
.end method

.method public final component5-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    return-wide v0
.end method

.method public final copy-gNMxBKI(FLandroidx/compose/ui/graphics/Shape;ZJJ)Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;
    .locals 10

    new-instance v9, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLandroidx/compose/ui/graphics/Shape;ZJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->create()Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;

    invoke-direct {p0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->createBlock()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    iget v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->elevation:F

    iget v3, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->elevation:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v3, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    iget-boolean v3, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    iget-wide v5, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    iget-wide v5, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAmbientColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    return-wide v0
.end method

.method public final getClip()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    return v0
.end method

.method public final getElevation-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->elevation:F

    return v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public final getSpotColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->elevation:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    invoke-static {v2, v1, v0}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/widget/b;->e(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    const-string/jumbo v0, "shadow"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->elevation:F

    const-string v2, "elevation"

    invoke-static {v1, v0, v2, p1}, Landroidx/appcompat/widget/b;->g(FLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "shape"

    iget-object v2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    const-string v2, "clip"

    invoke-static {v1, v0, v2, p1}, Landroidx/appcompat/widget/b;->h(ZLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const-string v2, "ambientColor"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    const-string/jumbo v1, "spotColor"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShadowGraphicsLayerElement(elevation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->elevation:F

    const-string v2, ", shape="

    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/b;->z(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    iget-object v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ambientColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    const-string v3, ", spotColor="

    invoke-static {v1, v2, v3, v0}, Landroidx/appcompat/widget/b;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->update(Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->createBlock()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;->setLayerBlock(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;->invalidateLayerBlock()V

    return-void
.end method
