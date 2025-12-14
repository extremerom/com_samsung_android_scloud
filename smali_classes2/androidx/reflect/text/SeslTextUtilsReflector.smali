.class public Landroidx/reflect/text/SeslTextUtilsReflector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final mClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/text/TextUtils;

    sput-object v0, Landroidx/reflect/text/SeslTextUtilsReflector;->mClass:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static semGetPrefixCharForSpan(Landroid/text/TextPaint;Ljava/lang/CharSequence;[C)[C
    .locals 5
    .param p0    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [C
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const-class v2, [C

    const-class v3, Ljava/lang/CharSequence;

    const-class v4, Landroid/text/TextPaint;

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/reflect/text/SeslTextUtilsReflector;->mClass:Ljava/lang/Class;

    const-string v1, "hidden_semGetPrefixCharForSpan"

    filled-new-array {v4, v3, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/reflect/text/SeslTextUtilsReflector;->mClass:Ljava/lang/Class;

    const-string v1, "semGetPrefixCharForSpan"

    filled-new-array {v4, v3, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/reflect/SeslBaseReflector;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, v0, p0}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, [C

    if-eqz p2, :cond_1

    check-cast p0, [C

    return-object p0

    :cond_1
    return-object p1

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [C

    return-object p0
.end method
