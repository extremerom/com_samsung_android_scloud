.class public final Lza/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lza/a;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lza/a;

    invoke-direct {v0}, Lza/a;-><init>()V

    sput-object v0, Lza/a;->a:Lza/a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-string v0, "com.samsung.sesl.feature.SemFloatingFeature"

    goto :goto_0

    :cond_0
    const-string v0, "com.samsung.android.feature.SemFloatingFeature"

    :goto_0
    sput-object v0, Lza/a;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lya/a;->a:Lya/a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Lza/a;->b:Ljava/lang/String;

    const-string v4, "getInstance"

    invoke-virtual {v0, v3, v4, v2}, Lya/a;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return-object v4

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v2, v1}, Lya/a;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v4, v0

    :cond_2
    return-object v4
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    sget-object v2, Lza/a;->b:Ljava/lang/String;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-lt v0, v1, :cond_1

    sget-object v0, Lya/a;->a:Lya/a;

    const-string v1, "hidden_getString"

    filled-new-array {v3, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lya/a;->getDeclaredMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v4, v1, p1}, Lya/a;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lza/a;->getInstance()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v4

    :cond_2
    sget-object v1, Lya/a;->a:Lya/a;

    const-string v5, "getString"

    filled-new-array {v3, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v5, v3}, Lya/a;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v4

    :cond_3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lya/a;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_4
    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move-object p2, v4

    :goto_1
    return-object p2
.end method
