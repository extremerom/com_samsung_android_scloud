.class public Landroidx/reflect/widget/SeslAbsListViewReflector;
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

    const-class v0, Landroid/widget/AbsListView;

    sput-object v0, Landroidx/reflect/widget/SeslAbsListViewReflector;->mClass:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getField_mEdgeGlowTop(Landroid/widget/AbsListView;)Landroid/widget/EdgeEffect;
    .locals 5
    .param p0    # Landroid/widget/AbsListView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/reflect/widget/SeslAbsListViewReflector;->mClass:Ljava/lang/Class;

    const-string v1, "hidden_mEdgeGlowTop"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-static {v0, v1, v4}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/reflect/widget/SeslAbsListViewReflector;->mClass:Ljava/lang/Class;

    const-string v1, "mEdgeGlowTop"

    invoke-static {v0, v1}, Landroidx/reflect/SeslBaseReflector;->getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Landroidx/reflect/SeslBaseReflector;->get(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    instance-of v0, p0, Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/widget/EdgeEffect;

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static setField_mEdgeGlowBottom(Landroid/widget/AbsListView;Landroid/widget/EdgeEffect;)V
    .locals 3
    .param p0    # Landroid/widget/AbsListView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/EdgeEffect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/reflect/widget/SeslAbsListViewReflector;->mClass:Ljava/lang/Class;

    const-class v1, Landroid/widget/EdgeEffect;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "hidden_mEdgeGlowBottom"

    invoke-static {v0, v2, v1}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/reflect/widget/SeslAbsListViewReflector;->mClass:Ljava/lang/Class;

    const-string v1, "mEdgeGlowBottom"

    invoke-static {v0, v1}, Landroidx/reflect/SeslBaseReflector;->getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0, p1}, Landroidx/reflect/SeslBaseReflector;->set(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setField_mEdgeGlowTop(Landroid/widget/AbsListView;Landroid/widget/EdgeEffect;)V
    .locals 3
    .param p0    # Landroid/widget/AbsListView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/EdgeEffect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/reflect/widget/SeslAbsListViewReflector;->mClass:Ljava/lang/Class;

    const-class v1, Landroid/widget/EdgeEffect;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "hidden_mEdgeGlowTop"

    invoke-static {v0, v2, v1}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/reflect/widget/SeslAbsListViewReflector;->mClass:Ljava/lang/Class;

    const-string v1, "mEdgeGlowTop"

    invoke-static {v0, v1}, Landroidx/reflect/SeslBaseReflector;->getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0, p1}, Landroidx/reflect/SeslBaseReflector;->set(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
