.class final Landroidx/compose/ui/platform/BoundsHelperApi29Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/BoundsHelper;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0017\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/platform/BoundsHelperApi29Impl;",
        "Landroidx/compose/ui/platform/BoundsHelper;",
        "()V",
        "currentWindowBounds",
        "Landroid/graphics/Rect;",
        "activity",
        "Landroid/app/Activity;",
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
.field public static final INSTANCE:Landroidx/compose/ui/platform/BoundsHelperApi29Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/BoundsHelperApi29Impl;

    invoke-direct {v0}, Landroidx/compose/ui/platform/BoundsHelperApi29Impl;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/BoundsHelperApi29Impl;->INSTANCE:Landroidx/compose/ui/platform/BoundsHelperApi29Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    const-class v2, Landroid/content/res/Configuration;

    const-string/jumbo v3, "windowConfiguration"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getBounds"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    instance-of v2, v0, Ljava/lang/NoSuchFieldException;

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    instance-of v2, v0, Ljava/lang/NoSuchMethodException;

    :goto_0
    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    instance-of v2, v0, Ljava/lang/IllegalAccessException;

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    :goto_2
    if-eqz v1, :cond_3

    sget-object v0, Landroidx/compose/ui/platform/BoundsHelperApi28Impl;->INSTANCE:Landroidx/compose/ui/platform/BoundsHelperApi28Impl;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/BoundsHelperApi28Impl;->currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v3

    :goto_3
    return-object v3

    :cond_3
    throw v0
.end method
