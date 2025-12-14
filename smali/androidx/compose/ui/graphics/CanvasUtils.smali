.class public final Landroidx/compose/ui/graphics/CanvasUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0006H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/CanvasUtils;",
        "",
        "()V",
        "inorderBarrierMethod",
        "Ljava/lang/reflect/Method;",
        "orderMethodsFetched",
        "",
        "reorderBarrierMethod",
        "enableZ",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "enable",
        "ui-graphics_release"
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
.field public static final INSTANCE:Landroidx/compose/ui/graphics/CanvasUtils;

.field private static inorderBarrierMethod:Ljava/lang/reflect/Method;

.field private static orderMethodsFetched:Z

.field private static reorderBarrierMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/CanvasUtils;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/CanvasUtils;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->INSTANCE:Landroidx/compose/ui/graphics/CanvasUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableZ(Landroid/graphics/Canvas;Z)V
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/CanvasZHelper;->INSTANCE:Landroidx/compose/ui/graphics/CanvasZHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/CanvasZHelper;->enableZ(Landroid/graphics/Canvas;Z)V

    goto/16 :goto_3

    :cond_0
    sget-boolean v1, Landroidx/compose/ui/graphics/CanvasUtils;->orderMethodsFetched:Z

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/16 v1, 0x1c

    const-string v3, "insertInorderBarrier"

    const-string v4, "insertReorderBarrier"

    const/4 v5, 0x1

    const-class v6, Landroid/graphics/Canvas;

    if-ne v0, v1, :cond_1

    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "getDeclaredMethod"

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v7, v9}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    sput-object v1, Landroidx/compose/ui/graphics/CanvasUtils;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    new-array v1, v8, [Ljava/lang/Class;

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    sput-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    :goto_0
    sget-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_1
    sget-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    sput-boolean v5, Landroidx/compose/ui/graphics/CanvasUtils;->orderMethodsFetched:Z

    :cond_4
    if-eqz p2, :cond_5

    :try_start_1
    sget-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-nez p2, :cond_6

    sget-object p2, Landroidx/compose/ui/graphics/CanvasUtils;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    :goto_3
    return-void
.end method
