.class public final Lkotlinx/coroutines/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llb/b;

.field public static final b:Lkotlinx/coroutines/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/d0;

    invoke-direct {v0}, Lkotlinx/coroutines/d0;-><init>()V

    sget-object v0, Llb/b;->f:Llb/b;

    sput-object v0, Lkotlinx/coroutines/d0;->a:Llb/b;

    sget-object v0, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/c1;

    sput-object v0, Lkotlinx/coroutines/d0;->b:Lkotlinx/coroutines/c1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDefault()Lkotlinx/coroutines/I;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/d0;->a:Llb/b;

    return-object v0
.end method

.method public static synthetic getDefault$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getIO()Lkotlinx/coroutines/I;
    .locals 1

    sget-object v0, Llb/a;->a:Llb/a;

    return-object v0
.end method

.method public static synthetic getIO$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getMain()Lkotlinx/coroutines/I0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/w;->a:Lkotlinx/coroutines/I0;

    return-object v0
.end method

.method public static synthetic getMain$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getUnconfined()Lkotlinx/coroutines/I;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/d0;->b:Lkotlinx/coroutines/c1;

    return-object v0
.end method

.method public static synthetic getUnconfined$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final shutdown()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/T;->g:Lkotlinx/coroutines/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/T;->shutdown()V

    sget-object v0, Llb/b;->f:Llb/b;

    invoke-virtual {v0}, Llb/b;->shutdown$kotlinx_coroutines_core()V

    return-void
.end method
