.class public Landroidx/reflect/widget/SeslHoverPopupWindowReflector;
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
.field private static mClassName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.samsung.android.widget.SemHoverPopupWindow"

    sput-object v0, Landroidx/reflect/widget/SeslHoverPopupWindowReflector;->mClassName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getField_TYPE_NONE()I
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/reflect/widget/SeslHoverPopupWindowReflector;->mClassName:Ljava/lang/String;

    const-string v1, "hidden_TYPE_NONE"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v4}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/reflect/widget/SeslHoverPopupWindowReflector;->mClassName:Ljava/lang/String;

    const-string v1, "TYPE_NONE"

    invoke-static {v0, v1}, Landroidx/reflect/SeslBaseReflector;->getField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, Landroidx/reflect/SeslBaseReflector;->get(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    :goto_0
    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public static getField_TYPE_TOOLTIP()I
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/reflect/widget/SeslHoverPopupWindowReflector;->mClassName:Ljava/lang/String;

    const-string v1, "hidden_TYPE_TOOLTIP"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-static {v0, v1, v4}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/reflect/widget/SeslHoverPopupWindowReflector;->mClassName:Ljava/lang/String;

    const-string v1, "TYPE_TOOLTIP"

    invoke-static {v0, v1}, Landroidx/reflect/SeslBaseReflector;->getField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, Landroidx/reflect/SeslBaseReflector;->get(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    :goto_0
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static getField_TYPE_USER_CUSTOM()I
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/reflect/widget/SeslHoverPopupWindowReflector;->mClassName:Ljava/lang/String;

    const-string v1, "hidden_TYPE_USER_CUSTOM"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-static {v0, v1, v4}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/reflect/widget/SeslHoverPopupWindowReflector;->mClassName:Ljava/lang/String;

    const-string v1, "TYPE_USER_CUSTOM"

    invoke-static {v0, v1}, Landroidx/reflect/SeslBaseReflector;->getField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, Landroidx/reflect/SeslBaseReflector;->get(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    :goto_0
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x3

    return v0
.end method

.method public static setGravity(Ljava/lang/Object;I)V
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/reflect/widget/SeslHoverPopupWindowReflector;->mClassName:Ljava/lang/String;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "hidden_setGravity"

    invoke-static {v0, v2, v1}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/reflect/widget/SeslHoverPopupWindowReflector;->mClassName:Ljava/lang/String;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setGravity"

    invoke-static {v0, v2, v1}, Landroidx/reflect/SeslBaseReflector;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static setHoverDetectTime(Ljava/lang/Object;I)V
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/reflect/widget/SeslHoverPopupWindowReflector;->mClassName:Ljava/lang/String;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "hidden_setHoverDetectTime"

    invoke-static {v0, v2, v1}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/reflect/widget/SeslHoverPopupWindowReflector;->mClassName:Ljava/lang/String;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setHoverDetectTime"

    invoke-static {v0, v2, v1}, Landroidx/reflect/SeslBaseReflector;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static setHoveringPoint(Ljava/lang/Object;II)V
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/reflect/widget/SeslHoverPopupWindowReflector;->mClassName:Ljava/lang/String;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setHoveringPoint"

    invoke-static {v0, v2, v1}, Landroidx/reflect/SeslBaseReflector;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static setOffset(Ljava/lang/Object;II)V
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/reflect/widget/SeslHoverPopupWindowReflector;->mClassName:Ljava/lang/String;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "hidden_setOffset"

    invoke-static {v0, v2, v1}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/reflect/widget/SeslHoverPopupWindowReflector;->mClassName:Ljava/lang/String;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setOffset"

    invoke-static {v0, v2, v1}, Landroidx/reflect/SeslBaseReflector;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static update(Ljava/lang/Object;)V
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/reflect/widget/SeslHoverPopupWindowReflector;->mClassName:Ljava/lang/String;

    const-string v1, "hidden_update"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/reflect/widget/SeslHoverPopupWindowReflector;->mClassName:Ljava/lang/String;

    const-string/jumbo v1, "update"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Landroidx/reflect/SeslBaseReflector;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
