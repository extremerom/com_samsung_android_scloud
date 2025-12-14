.class public final LBa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBa/a;

    invoke-direct {v0}, LBa/a;-><init>()V

    sput-object v0, LBa/a;->a:LBa/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final semBuildSetBlurInfo(Ljava/lang/Object;Landroid/view/View;)V
    .locals 5

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lya/a;->a:Lya/a;

    const-string v1, "hidden_build"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "android.view.SemBlurInfo$Builder"

    invoke-virtual {v0, v4, v1, v3}, Lya/a;->getDeclaredMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lya/a;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LBa/c;->a:LBa/c;

    invoke-virtual {v0, p2, p1}, LBa/c;->semSetBlurInfo(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public final semCreateBlurBuilder(I)Ljava/lang/Object;
    .locals 5

    const-string v0, "SepBlurInfoReflector"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return-object v3

    :cond_0
    sget-object v1, Lya/a;->a:Lya/a;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v4, "android.view.SemBlurInfo$Builder"

    invoke-virtual {v1, v4, v2}, Lya/a;->getConstructor(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v3

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    const-string v1, "semCreateBlurBuilder InstantiationException"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_1
    const-string v1, "semCreateBlurBuilder InvocationTargetException"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    const-string v1, "semCreateBlurBuilder IllegalAccessException"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-object v3
.end method

.method public final semSetBuilderBlurBackgroundColor(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lya/a;->a:Lya/a;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "android.view.SemBlurInfo$Builder"

    const-string v3, "hidden_setBackgroundColor"

    invoke-virtual {v0, v2, v3, v1}, Lya/a;->getDeclaredMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lya/a;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final semSetBuilderBlurBackgroundCornerRadius(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lya/a;->a:Lya/a;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "android.view.SemBlurInfo$Builder"

    const-string v3, "hidden_setBackgroundCornerRadius"

    invoke-virtual {v0, v2, v3, v1}, Lya/a;->getDeclaredMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lya/a;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final semSetBuilderBlurRadius(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lya/a;->a:Lya/a;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "android.view.SemBlurInfo$Builder"

    const-string v3, "hidden_setRadius"

    invoke-virtual {v0, v2, v3, v1}, Lya/a;->getDeclaredMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lya/a;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final semSetBuilderColorCurvePreset(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lya/a;->a:Lya/a;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "android.view.SemBlurInfo$Builder"

    const-string v3, "setColorCurvePreset"

    invoke-virtual {v0, v2, v3, v1}, Lya/a;->getDeclaredMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lya/a;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
