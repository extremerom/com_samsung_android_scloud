.class final Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u000c\u0010\u0010\u001a\u00020\u000e*\u00020\u0011H\u0016R\u0012\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "()V",
        "paint",
        "Landroid/graphics/Paint;",
        "Landroidx/compose/ui/graphics/NativePaint;",
        "token",
        "",
        "getToken",
        "()Ljava/lang/Object;",
        "setToken",
        "(Ljava/lang/Object;)V",
        "onAttach",
        "",
        "onDetach",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
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
        "SMAP\nRectListDebugger.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectListDebugger.android.kt\nandroidx/compose/ui/spatial/RectListDebuggerModifierNode\n+ 2 RectList.kt\nandroidx/compose/ui/spatial/RectList\n+ 3 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n*L\n1#1,92:1\n476#2,10:93\n486#2:104\n487#2:106\n488#2:108\n489#2:110\n491#2,3:112\n810#3:103\n837#3:105\n839#3:107\n837#3:109\n839#3:111\n*S KotlinDebug\n*F\n+ 1 RectListDebugger.android.kt\nandroidx/compose/ui/spatial/RectListDebuggerModifierNode\n*L\n87#1:93,10\n87#1:104\n87#1:106\n87#1:108\n87#1:110\n87#1:112,3\n87#1:103\n87#1:105\n87#1:107\n87#1:109\n87#1:111\n*E\n"
    }
.end annotation


# instance fields
.field private paint:Landroid/graphics/Paint;

.field private token:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    sget-object v1, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 12

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectManager;->getRects()Landroidx/compose/ui/spatial/RectList;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v7, p0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;->paint:Landroid/graphics/Paint;

    iget-object v8, v0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget v0, v0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    const/4 v1, 0x0

    move v9, v1

    :goto_0
    array-length v1, v8

    add-int/lit8 v1, v1, -0x2

    if-ge v9, v1, :cond_0

    if-ge v9, v0, :cond_0

    aget-wide v1, v8, v9

    add-int/lit8 v3, v9, 0x1

    aget-wide v3, v8, v3

    add-int/lit8 v5, v9, 0x2

    aget-wide v5, v8, v5

    const/16 v5, 0x20

    shr-long v10, v1, v5

    long-to-int v6, v10

    long-to-int v1, v1

    shr-long v10, v3, v5

    long-to-int v2, v10

    long-to-int v3, v3

    int-to-float v4, v6

    int-to-float v5, v1

    int-to-float v6, v2

    int-to-float v10, v3

    move-object v1, p1

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v10

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getToken()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;->token:Ljava/lang/Object;

    return-object v0
.end method

.method public onAttach()V
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode$onAttach$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode$onAttach$1;-><init>(Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/spatial/RectManager;->registerOnChangedCallback(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;->token:Ljava/lang/Object;

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;->token:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/spatial/RectManager;->unregisterOnChangedCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public final setToken(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;->token:Ljava/lang/Object;

    return-void
.end method
