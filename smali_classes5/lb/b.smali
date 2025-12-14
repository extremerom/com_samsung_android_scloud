.class public final Llb/b;
.super Llb/e;
.source "SourceFile"


# static fields
.field public static final f:Llb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llb/b;

    invoke-direct {v0}, Llb/b;-><init>()V

    sput-object v0, Llb/b;->f:Llb/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    sget v1, Llb/i;->c:I

    sget v2, Llb/i;->d:I

    sget-wide v3, Llb/i;->e:J

    sget-object v5, Llb/i;->a:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llb/e;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/I;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/q;->checkParallelism(I)V

    sget v0, Llb/i;->c:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/q;->namedOrThis(Lkotlinx/coroutines/I;Ljava/lang/String;)Lkotlinx/coroutines/I;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/I;->limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/I;

    move-result-object p1

    return-object p1
.end method

.method public final shutdown$kotlinx_coroutines_core()V
    .locals 0

    invoke-super {p0}, Llb/e;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
