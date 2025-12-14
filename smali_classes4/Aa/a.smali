.class public final LAa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAa/a;

.field public static final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAa/a;

    invoke-direct {v0}, LAa/a;-><init>()V

    sput-object v0, LAa/a;->a:LAa/a;

    const-class v0, Landroid/provider/Settings$System;

    sput-object v0, LAa/a;->b:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final semAccessibilityReduceTransparency()Ljava/lang/String;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Lya/a;->a:Lya/a;

    const-string v1, "hidden_SEM_ACCESSIBILITY_REDUCE_TRANSPARENCY"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, LAa/a;->b:Ljava/lang/Class;

    invoke-virtual {v0, v5, v1, v4}, Lya/a;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1, v3}, Lya/a;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    return-object v2

    :cond_3
    return-object v0
.end method

.method public final semPenHovering()Ljava/lang/String;
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    sget-object v2, LAa/a;->b:Ljava/lang/Class;

    const/4 v3, 0x0

    const-string v4, "pen_hovering"

    if-lt v0, v1, :cond_1

    sget-object v0, Lya/a;->a:Lya/a;

    const-string v1, "hidden_SEM_PEN_HOVERING"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v1, v6}, Lya/a;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v2}, Lya/a;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lya/a;->a:Lya/a;

    const-string v1, "SEM_PEN_HOVERING"

    invoke-virtual {v0, v2, v1}, Lya/a;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v4

    :cond_2
    invoke-virtual {v0, v3, v1}, Lya/a;->get(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :cond_3
    if-nez v3, :cond_4

    return-object v4

    :cond_4
    return-object v3
.end method
