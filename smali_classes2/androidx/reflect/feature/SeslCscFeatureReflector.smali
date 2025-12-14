.class public Landroidx/reflect/feature/SeslCscFeatureReflector;
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
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-string v0, "com.samsung.sesl.feature.SemCscFeature"

    sput-object v0, Landroidx/reflect/feature/SeslCscFeatureReflector;->mClassName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "com.samsung.android.feature.SemCscFeature"

    sput-object v0, Landroidx/reflect/feature/SeslCscFeatureReflector;->mClassName:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getInstance()Ljava/lang/Object;
    .locals 4

    sget-object v0, Landroidx/reflect/feature/SeslCscFeatureReflector;->mClassName:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getInstance"

    invoke-static {v0, v3, v2}, Landroidx/reflect/SeslBaseReflector;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroidx/reflect/feature/SeslCscFeatureReflector;->mClassName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/reflect/feature/SeslCscFeatureReflector;->mClassName:Ljava/lang/String;

    const-string v1, "hidden_getString"

    filled-new-array {v2, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v0, p0}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/reflect/feature/SeslCscFeatureReflector;->getInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/reflect/feature/SeslCscFeatureReflector;->mClassName:Ljava/lang/String;

    const-string v4, "getString"

    filled-new-array {v2, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v4, v2}, Landroidx/reflect/SeslBaseReflector;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    :goto_0
    instance-of p0, v3, Ljava/lang/String;

    if-eqz p0, :cond_2

    check-cast v3, Ljava/lang/String;

    return-object v3

    :cond_2
    return-object p1
.end method
