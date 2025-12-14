.class public final Ls5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls5/a;

    invoke-direct {v0}, Ls5/a;-><init>()V

    sput-object v0, Ls5/a;->a:Ls5/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesDefaultDispatcher()Lkotlinx/coroutines/I;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v0

    return-object v0
.end method

.method public final providesIODispatcher()Lkotlinx/coroutines/I;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    return-object v0
.end method

.method public final providesMainDispatcher()Lkotlinx/coroutines/I;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/d0;->getMain()Lkotlinx/coroutines/I0;

    move-result-object v0

    return-object v0
.end method
