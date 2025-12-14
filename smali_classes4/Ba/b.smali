.class public final LBa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBa/b;

.field public static final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBa/b;

    invoke-direct {v0}, LBa/b;-><init>()V

    sput-object v0, LBa/b;->a:LBa/b;

    const-class v0, Landroid/view/HapticFeedbackConstants;

    sput-object v0, LBa/b;->b:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final semGetVibrationIndex(I)I
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    sget-object v2, LBa/b;->b:Ljava/lang/Class;

    if-lt v0, v1, :cond_0

    sget-object v0, Lya/a;->a:Lya/a;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v3, "hidden_semGetVibrationIndex"

    invoke-virtual {v0, v2, v3, v1}, Lya/a;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lya/a;->a:Lya/a;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v3, "semGetVibrationIndex"

    invoke-virtual {v0, v2, v3, v1}, Lya/a;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Lya/a;->a:Lya/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p1}, Lya/a;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    return p1
.end method
