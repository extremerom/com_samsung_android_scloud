.class public final LBa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBa/c;

.field public static final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBa/c;

    invoke-direct {v0}, LBa/c;-><init>()V

    sput-object v0, LBa/c;->a:LBa/c;

    const-class v0, Landroid/view/View;

    sput-object v0, LBa/c;->b:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isVisibleToUser(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 4

    sget-object v0, Lya/a;->a:Lya/a;

    const-class v1, Landroid/graphics/Rect;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    sget-object v2, LBa/c;->b:Ljava/lang/Class;

    const-string v3, "isVisibleToUser"

    invoke-virtual {v0, v2, v3, v1}, Lya/a;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lya/a;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public final isVisibleToUser(Landroid/view/View;)Z
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LBa/c;->isVisibleToUser(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final semSetBlurInfo(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lya/a;->a:Lya/a;

    const-string v1, "android.view.SemBlurInfo"

    invoke-virtual {v0, v1}, Lya/a;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "hidden_semSetBlurInfo"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    sget-object v3, LBa/c;->b:Ljava/lang/Class;

    invoke-virtual {v0, v3, v2, v1}, Lya/a;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lya/a;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
